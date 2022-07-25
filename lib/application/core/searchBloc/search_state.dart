part of 'search_bloc.dart';

@freezed
abstract class SearchState with _$SearchState {
  const factory SearchState({
    required String? selectedText,
    required List<String>? filteredSearchHistory,
  }) = _SearchState;

  factory SearchState.initial({required List<String>? filteredSearchHistory}) => SearchState(
        selectedText: null,
        filteredSearchHistory: filteredSearchHistory,
      );
}
