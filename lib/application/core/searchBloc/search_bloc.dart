import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/domain/note/i_note_local_repository.dart';
import 'package:timenotetracker/domain/note/note_failure.dart';
import 'package:timenotetracker/infrastructure/core/search/search_service.dart';

part 'search_event.dart';
part 'search_state.dart';
part 'search_bloc.freezed.dart';

@injectable
class SearchBloc extends Bloc<SearchEvent, SearchState> {
  final SearchService searchService;
  final INoteLocalRepository noteLocalRepository;
  SearchBloc({required this.noteLocalRepository, required this.searchService})
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
            final searchResult = await noteLocalRepository.searchNote(e.query); //TODO make search dynamic not only for notes
            searchService.addSearchTerm(e.query);
            searchService.selectedText = e.query;
            searchResult.fold(
              (failure) => emit(state.copyWith(searchFailureOrSucces: some(failure))),
              (succes) => emit(
                state.copyWith(
                  selectedText: searchService.selectedText,
                  searchResult: succes.map((e) => e.noteEditorBody.getValueOrCrash()).toList(), //TODO this line will be dynamic
                  filteredSearchHistory: searchService.filteredSearchHistory,
                  searchFailureOrSucces: none(),
                ),
              ),
            );
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
