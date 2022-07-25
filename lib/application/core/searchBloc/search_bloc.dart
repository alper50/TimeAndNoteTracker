import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/domain/core/search_service.dart';

part 'search_event.dart';
part 'search_state.dart';
part 'search_bloc.freezed.dart';

@injectable
class SearchBloc extends Bloc<SearchEvent, SearchState> {
  final SearchService searchService;
  SearchBloc({required this.searchService})
      : super(
          SearchState.initial(
            filteredSearchHistory: searchService.filteredSearchHistory,
          ),
        ) {
    on<SearchEvent>(
      (event, emit) {
        event.map(
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
          searchSubmitted: (e) {
            searchService.addSearchTerm(e.query);
            searchService.selectedText = e.query;
            emit(
              state.copyWith(
                selectedText: searchService.selectedText,
                filteredSearchHistory: searchService.filteredSearchHistory,
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
