part of 'search_bloc.dart';

@freezed
abstract class SearchState with _$SearchState {
  const factory SearchState({
    required String? selectedText,
    required List<String>? searchResult,
    required List<String>? filteredSearchHistory,
    required Option<Either<NoteFailure,TimeFailure>> searchFailureOrSucces, 
  }) = _SearchState;

  factory SearchState.initial({required List<String>? filteredSearchHistory}) => SearchState(
        selectedText: null,
        searchResult: null,
        filteredSearchHistory: filteredSearchHistory,
        searchFailureOrSucces: none(),
      );
}
