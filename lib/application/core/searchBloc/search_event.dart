part of 'search_bloc.dart';

@freezed
class SearchEvent with _$SearchEvent {
  const factory SearchEvent.queryChanged({required String query}) = _QueryChanged;
  const factory SearchEvent.searchSubmitted({required String query, required SearchTables searchTable}) = _SearchSubmitted;
  const factory SearchEvent.deleteSearchHistory({required String queryToBeDeleted, required SearchTables searchTable}) = _DeleteSearchHistory;
  const factory SearchEvent.selectSearchHistory({required String queryToBeSelected}) = _SelectSearchHistory;
  const factory SearchEvent.getSearchHistory({required SearchTables searchTable}) = _GetSearchHistory;


}