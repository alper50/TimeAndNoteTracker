import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/domain/core/search/i_search_service.dart';
import 'package:timenotetracker/domain/note/i_note_local_repository.dart';
import 'package:timenotetracker/domain/note/note_failure.dart';
import 'package:timenotetracker/domain/timer/i_time_local_repository.dart';
import 'package:timenotetracker/domain/timer/time_failure.dart';
import 'package:timenotetracker/infrastructure/core/search/search_service.dart';

part 'search_event.dart';
part 'search_state.dart';
part 'search_bloc.freezed.dart';

@injectable
class SearchBloc extends Bloc<SearchEvent, SearchState> {
  final SearchService searchService;
  final INoteLocalRepository noteLocalRepository;
  final ITimeLocalRepository timeLocalRepository;
  SearchBloc({required this.noteLocalRepository, required this.searchService, required this.timeLocalRepository, })
      : super(
          SearchState.initial(
            filteredSearchHistory: searchService.filteredSearchHistory,
          ),
        ) {
    on<SearchEvent>(
      (event, emit) async {
        await event.map(
          queryChanged: (e) {
            searchService.filteredSearchHistory =
                searchService.filterSearchTexts(
              filter: e.query,
            );
            emit(
              state.copyWith(
                filteredSearchHistory: searchService.filteredSearchHistory,
              ),
            );
          },
          searchSubmitted: (e) async {
            switch (e.searchTable) {
              case SearchTables.note:
                {
                  final searchResult =
                      await noteLocalRepository.searchNote(e.query);
                  searchService.addSearchTerm(e.query);
                  searchService.selectedText = e.query;
                  searchResult.fold(
                    (failure) => emit(
                        state.copyWith(searchFailureOrSucces: some(Left(failure)))),
                    (succes) => emit(
                      state.copyWith(
                        selectedText: searchService.selectedText,
                        searchResult: succes
                            .map((e) => e.noteEditorBody.getValueOrCrash())
                            .toList(),
                        filteredSearchHistory:
                            searchService.filteredSearchHistory,
                        searchFailureOrSucces: none(),
                      ),
                    ),
                  );
                  break;
                }

              case SearchTables.time:
                final searchResult =
                    await timeLocalRepository.searchTimer(e.query);
                searchService.addSearchTerm(e.query);
                searchService.selectedText = e.query;
                searchResult.fold(
                  (failure) => emit(
                      state.copyWith(searchFailureOrSucces: some(Right(failure)))), 
                  (succes) => emit(
                    state.copyWith(
                      selectedText: searchService.selectedText,
                      searchResult: succes
                          .map((e) => e.timeBody.getValueOrCrash())
                          .toList(),
                      filteredSearchHistory:
                          searchService.filteredSearchHistory,
                      searchFailureOrSucces: none(),
                    ),
                  ),
                );
                break;
            }
          },
          deleteSearchHistory: (e) {
            searchService.deleteSearchTerm(e.queryToBeDeleted);
            emit(
              state.copyWith(
                filteredSearchHistory: searchService.filteredSearchHistory,
              ),
            );
          },
          selectSearchHistory: (e) {
            searchService.putSearchTermFirst(e.queryToBeSelected);
            searchService.selectedText = e.queryToBeSelected;
            emit(
              state.copyWith(
                selectedText: searchService.selectedText,
                filteredSearchHistory: searchService.filteredSearchHistory,
              ),
            );
          },
        );
      },
    );
  }
}
