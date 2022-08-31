import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:timenotetracker/domain/core/search/search_history_value_objects.dart';
import 'package:timenotetracker/domain/core/value_failures.dart';

part 'search_history_entity.freezed.dart';

@freezed
abstract class SearchHistory implements _$SearchHistory {
  const SearchHistory._();

  const factory SearchHistory({
    required SearchHistoryBody searchHistoryText,
  }) = _SearchHistory;

  factory SearchHistory.defaultSearchHistory() => SearchHistory(
        searchHistoryText: SearchHistoryBody(''),
      );

  Option<ValueFailure<dynamic>> get checkValidError {
    return searchHistoryText.failureOrUnit.fold(
      (f) => some(f),
      (_) => none(),
    );
  }
}
