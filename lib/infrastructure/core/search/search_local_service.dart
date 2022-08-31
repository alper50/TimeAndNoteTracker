import 'package:drift/drift.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/infrastructure/core/database/db_config.dart';
import 'package:timenotetracker/infrastructure/core/search/search_local_tables.dart';

part 'search_local_service.g.dart';

@LazySingleton()
@DriftAccessor(tables: [SearchNoteHistory, SearchTimeHistory])
class SearchLocalService extends DatabaseAccessor<MyDatabase>
    with _$SearchLocalServiceMixin {
      final MyDatabase db;
  SearchLocalService(this.db) : super(db);

  Future<int> createNoteHistory(Insertable<SearchNoteHistoryData> noteHistoryToBeCreated) async{
    return await into(searchNoteHistory).insert(noteHistoryToBeCreated);
  }

  Future<int> createTimeHistory(Insertable<SearchTimeHistoryData> timeHistoryToBeCreated) async{
    return await into(searchTimeHistory).insert(timeHistoryToBeCreated);
  }

  Future<int> deleteNoteHistory(Insertable<SearchNoteHistoryData> noteHistoryToBeDeleted) async{
    return await delete(searchNoteHistory).delete(noteHistoryToBeDeleted);
  }

  Future<int> deleteTimeHistory(Insertable<SearchTimeHistoryData> timeHistoryToBeDeleted) async{
    return await delete(searchTimeHistory).delete(timeHistoryToBeDeleted);
  }

  Future<List<SearchNoteHistoryData>> getNoteHistory() async{
    return await select(searchNoteHistory).get();
  }

   Future<List<SearchTimeHistoryData>> getTimeHistory() async{
    return await select(searchTimeHistory).get();
  }
}