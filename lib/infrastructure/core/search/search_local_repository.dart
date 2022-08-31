import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/domain/core/search/i_search_local_repository.dart';
import 'package:timenotetracker/domain/core/search/search_history_entity.dart';
import 'package:timenotetracker/domain/core/search/search_failure.dart';
import 'package:timenotetracker/infrastructure/core/search/search_data_transfer_objects.dart';
import 'package:timenotetracker/infrastructure/core/search/search_local_service.dart';

@LazySingleton(as: ISearchLocalRepository)
class SearchLocalRepository extends ISearchLocalRepository {
  final SearchLocalService searchLocalService;

  SearchLocalRepository(this.searchLocalService);

  @override
  Future<Either<SearchFailure, Unit>> createNoteHistory(
      {required SearchHistory searchHistoryToBeCreated}) async {
    try {
      await searchLocalService.createNoteHistory(
          SearchNoteHistoryDTO.toDB(searchHistory: searchHistoryToBeCreated));
      return right(unit);
    } catch (e) {
      return left(SearchFailure.unexpected(e));
    }
  }

  @override
  Future<Either<SearchFailure, Unit>> createTimeHistory(
      {required SearchHistory searchHistoryToBeCreated}) async {
    try {
      await searchLocalService.createTimeHistory(
          SearchTimeHistoryDTO.toDB(searchHistory: searchHistoryToBeCreated));
      return right(unit);
    } catch (e) {
      return left(SearchFailure.unexpected(e));
    }
  }

  @override
  Future<Either<SearchFailure, Unit>> deleteNoteHistory(
      {required SearchHistory searchHistoryToBeDeleted}) async {
    try {
      await searchLocalService.deleteNoteHistory(
          SearchNoteHistoryDTO.toDB(searchHistory: searchHistoryToBeDeleted));
      return right(unit);
    } catch (e) {
      return left(SearchFailure.unexpected(e));
    }
  }

  @override
  Future<Either<SearchFailure, Unit>> deleteTimeHistory(
      {required SearchHistory searchHistoryToBeDeleted}) async {
    try {
      await searchLocalService.deleteTimeHistory(
          SearchTimeHistoryDTO.toDB(searchHistory: searchHistoryToBeDeleted));
      return right(unit);
    } catch (e) {
      return left(SearchFailure.unexpected(e));
    }
  }

  @override
  Future<Either<SearchFailure, List<SearchHistory>>> getNoteHistory() async {
    try {
      final result = await searchLocalService.getNoteHistory().then(
            (list) => list
                .map(
                  (history) => SearchNoteHistoryDTO.fromDB(
                          searchNoteHistoryData: history)
                      .toDomain(),
                )
                .toList(),
          );
      return right(result);
    } catch (e) {
      return left(SearchFailure.unexpected(e));
    }
  }

  @override
  Future<Either<SearchFailure, List<SearchHistory>>> getTimeHistory() async {
    try {
      final result = await searchLocalService.getTimeHistory().then(
            (list) => list
                .map(
                  (history) => SearchTimeHistoryDTO.fromDB(
                          searchTimeHistoryData: history)
                      .toDomain(),
                )
                .toList(),
          );
      return right(result);
    } catch (e) {
      return left(SearchFailure.unexpected(e));
    }
  }
}
