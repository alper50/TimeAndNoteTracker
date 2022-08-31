part of 'search_bloc.dart';

@freezed
abstract class SearchState with _$SearchState {
  const factory SearchState({
    required String? selectedText,
    required bool isSearchLoading,
    required Either<List<Note>,List<Time>>? searchResult,
    required List<String>? filteredSearchHistory,
    required Option<Either<NoteFailure,TimeFailure>> searchFailureOrSucces, 
  }) = _SearchState;

  factory SearchState.initial({required List<String>? filteredSearchHistory}) => SearchState(
        selectedText: null,
        isSearchLoading: true,
        searchResult: null,
        filteredSearchHistory: filteredSearchHistory,
        searchFailureOrSucces: none(),
      );
}
