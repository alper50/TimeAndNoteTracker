import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/domain/core/search/i_search_local_repository.dart';
import 'package:timenotetracker/domain/core/search/i_search_service.dart';
import 'package:timenotetracker/domain/core/search/search_history_entity.dart';
import 'package:timenotetracker/domain/core/search/search_history_value_objects.dart';
import 'package:timenotetracker/domain/note/i_note_local_repository.dart';
import 'package:timenotetracker/domain/note/note_entity.dart';
import 'package:timenotetracker/domain/note/note_failure.dart';
import 'package:timenotetracker/domain/timer/i_time_local_repository.dart';
import 'package:timenotetracker/domain/timer/time_entity.dart';
import 'package:timenotetracker/domain/timer/time_failure.dart';
import 'package:timenotetracker/infrastructure/core/search/search_service.dart';

part 'search_event.dart';
part 'search_state.dart';
part 'search_bloc.freezed.dart';

@injectable
class SearchBloc extends Bloc<SearchEvent, SearchState> {
  final SearchService searchService;
  final ISearchLocalRepository searchLocalRepository;
  final INoteLocalRepository noteLocalRepository;
  final ITimeLocalRepository timeLocalRepository;
  SearchBloc({
    required this.noteLocalRepository,
    required this.searchLocalRepository,
    required this.searchService,
    required this.timeLocalRepository,
  }) : super(
          SearchState.initial(
            filteredSearchHistory: [],
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
                  await searchLocalRepository.createNoteHistory(
                      searchHistoryToBeCreated: SearchHistory(
                          searchHistoryText: SearchHistoryBody(e
                              .query))); 
                  searchResult.fold(
                    (failure) => emit(state.copyWith(
                        searchFailureOrSucces: some(left(failure)))),
                    (succes) => emit(
                      state.copyWith(
                        selectedText: searchService.selectedText,
                        searchResult: left(succes),
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
                await searchLocalRepository.createTimeHistory(
                    searchHistoryToBeCreated: SearchHistory(
                        searchHistoryText: SearchHistoryBody(e.query)));

                searchResult.fold(
                  (failure) => emit(state.copyWith(
                      searchFailureOrSucces: some(Right(failure)))),
                  (succes) => emit(
                    state.copyWith(
                      selectedText: searchService.selectedText,
                      searchResult: right(succes),
                      filteredSearchHistory:
                          searchService.filteredSearchHistory,
                      searchFailureOrSucces: none(),
                    ),
                  ),
                );
                break;
            }
          },
          deleteSearchHistory: (e) async {
            searchService.deleteSearchTerm(e.queryToBeDeleted);
            switch (e.searchTable) {
              case SearchTables.note:
                await searchLocalRepository.deleteNoteHistory(
                    searchHistoryToBeDeleted: SearchHistory(
                        searchHistoryText:
                            SearchHistoryBody(e.queryToBeDeleted)));
                break;
              case SearchTables.time:
                await searchLocalRepository.deleteTimeHistory(
                    searchHistoryToBeDeleted: SearchHistory(
                        searchHistoryText:
                            SearchHistoryBody(e.queryToBeDeleted)));

                break;
            }
            emit(
              state.copyWith(
                filteredSearchHistory: searchService.filteredSearchHistory,
              ),
            );
          },
          selectSearchHistory: (e) {
            // databasede herhangi bir yer değişimi yapmıyor
            searchService.putSearchTermFirst(e.queryToBeSelected);
            searchService.selectedText = e.queryToBeSelected;
            emit(
              state.copyWith(
                selectedText: searchService.selectedText,
                filteredSearchHistory: searchService.filteredSearchHistory,
              ),
            );
          },
          getSearchHistory: (e) async {
            switch (e.searchTable) {
              case SearchTables.note:
                emit(state.copyWith(isSearchLoading: true));
                final result = await searchLocalRepository
                    .getNoteHistory()
                    .then((value) => value.fold(
                        (failure) => null,
                        (succes) => succes
                            .map((search) =>
                                search.searchHistoryText.getValueOrCrash())
                            .toList()));

                emit(state.copyWith(
                    isSearchLoading: false,
                    filteredSearchHistory: result!.reversed.toList()));
                break;
              case SearchTables.time:
                emit(state.copyWith(isSearchLoading: true));
                final result = await searchLocalRepository
                    .getTimeHistory()
                    .then((value) => value.fold(
                        (failure) => null,
                        (succes) => succes
                            .map((search) =>
                                search.searchHistoryText.getValueOrCrash())
                            .toList()));

                searchService.searchHistory = result;
                emit(state.copyWith(
                    isSearchLoading: false,
                    filteredSearchHistory: result!.reversed.toList()));
                break;
            }
          },
        );
      },
    );
  }
}
