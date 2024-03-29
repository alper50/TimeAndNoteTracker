import 'dart:io';
import 'package:injectable/injectable.dart';
import 'package:path/path.dart' as p;
import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:path_provider/path_provider.dart';
import 'package:timenotetracker/infrastructure/analyze/analyze_local_service.dart';
import 'package:timenotetracker/infrastructure/auth/auth_local_service.dart';
import 'package:timenotetracker/infrastructure/auth/auth_local_tables.dart';
import 'package:timenotetracker/infrastructure/core/search/search_local_service.dart';
import 'package:timenotetracker/infrastructure/core/search/search_local_tables.dart';
import 'package:timenotetracker/infrastructure/note/note_local_service.dart';
import 'package:timenotetracker/infrastructure/note/note_local_tables.dart';
import 'package:timenotetracker/infrastructure/settings/settings_local_service.dart';
import 'package:timenotetracker/infrastructure/settings/settings_local_table.dart';
import 'package:timenotetracker/infrastructure/timer/time_local_service.dart';
import 'package:timenotetracker/infrastructure/timer/time_local_tables.dart';
part 'db_config.g.dart';

@DriftDatabase(tables: [Note, TodoItem, AppInformation, TimeTable, SearchNoteHistory, SearchTimeHistory, SettingsTable],daos: [NoteLocalService, AuthLocalService, TimeLocalService, SearchLocalService, SettingsLocalService, AnalyzeLocalService])
@LazySingleton()
class MyDatabase extends _$MyDatabase {
  MyDatabase([NativeDatabase? nativeDatabase]) : super(nativeDatabase ?? _openConnection());
  @override
  int get schemaVersion => 1;

  @override
  MigrationStrategy get migration{
    return MigrationStrategy(
      onCreate: (Migrator m)async{
        await m.createAll();
        final initialInformation = AppInformationData(isOnboardShowed: false);
        await into(appInformation).insert(initialInformation);
      }
    );
  }
}

LazyDatabase _openConnection() {
  return LazyDatabase(() async {
    final dbFolder = await getApplicationDocumentsDirectory();
    final file = File(p.join(dbFolder.path, 'db.sqlite'));
    return NativeDatabase(file);
  });

  
}

