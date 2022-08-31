import 'package:dartz/dartz.dart';
import 'package:timenotetracker/domain/core/search/search_failure.dart';
import 'package:timenotetracker/domain/core/search/search_history_entity.dart';

abstract class ISearchLocalRepository{
  Future<Either<SearchFailure,Unit>> createNoteHistory({required SearchHistory searchHistoryToBeCreated});
  Future<Either<SearchFailure,Unit>> createTimeHistory({required SearchHistory searchHistoryToBeCreated});
  Future<Either<SearchFailure,Unit>> deleteNoteHistory({required SearchHistory searchHistoryToBeDeleted});
  Future<Either<SearchFailure,Unit>> deleteTimeHistory({required SearchHistory searchHistoryToBeDeleted});
  Future<Either<SearchFailure,List<SearchHistory>>> getNoteHistory();
  Future<Either<SearchFailure,List<SearchHistory>>> getTimeHistory();
}