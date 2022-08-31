import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:timenotetracker/domain/core/search/search_history_entity.dart';
import 'package:timenotetracker/domain/core/search/search_history_value_objects.dart';
import 'package:timenotetracker/infrastructure/core/database/db_config.dart';

part 'search_data_transfer_objects.freezed.dart';

@freezed
abstract class SearchNoteHistoryDTO implements _$SearchNoteHistoryDTO {
  const SearchNoteHistoryDTO._();

  const factory SearchNoteHistoryDTO({
    required String searchHistoryText,
  }) = _SearchNoteHistoryDTO;

  factory SearchNoteHistoryDTO.fromDomain(SearchHistory searchHistory) {
    return SearchNoteHistoryDTO(
        searchHistoryText:
            searchHistory.searchHistoryText.getValueOrCrash());
  }

  SearchHistory toDomain() {
    return SearchHistory(
        searchHistoryText: SearchHistoryBody(searchHistoryText));
  }

  factory SearchNoteHistoryDTO.fromDB(
      {required SearchNoteHistoryData searchNoteHistoryData}) {
    return SearchNoteHistoryDTO(
        searchHistoryText: searchNoteHistoryData.searchNoteText);
  }

  static SearchNoteHistoryData toDB({required SearchHistory searchHistory}) {
    return SearchNoteHistoryData(
        searchNoteText: searchHistory.searchHistoryText.getValueOrCrash());
  }
}

@freezed
abstract class SearchTimeHistoryDTO implements _$SearchTimeHistoryDTO {
  const SearchTimeHistoryDTO._();

  const factory SearchTimeHistoryDTO({
    required String searchHistoryText,
  }) = _SearchTimeHistoryDTO;

   factory SearchTimeHistoryDTO.fromDomain(SearchHistory searchHistory) {
    return SearchTimeHistoryDTO(
        searchHistoryText:
            searchHistory.searchHistoryText.getValueOrCrash());
  }

  SearchHistory toDomain() {
    return SearchHistory(
        searchHistoryText: SearchHistoryBody(searchHistoryText));
  }

  factory SearchTimeHistoryDTO.fromDB(
      {required SearchTimeHistoryData searchTimeHistoryData}) {
    return SearchTimeHistoryDTO(
        searchHistoryText: searchTimeHistoryData.searchTimeText);
  }

  static SearchTimeHistoryData toDB({required SearchHistory searchHistory}) {
    return SearchTimeHistoryData(
        searchTimeText: searchHistory.searchHistoryText.getValueOrCrash());
  }
}
