import 'dart:io';
import 'package:path/path.dart' as p;
import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:path_provider/path_provider.dart';
import 'package:timenotetracker/infrastructure/auth/auth_local_service.dart';
import 'package:timenotetracker/infrastructure/auth/auth_local_tables.dart';
import 'package:timenotetracker/infrastructure/note/note_local_service.dart';
import 'package:timenotetracker/infrastructure/note/note_local_tables.dart';
part 'db_config.g.dart';

@DriftDatabase(tables: [Note, TodoItem, AppInformation],daos: [NoteLocaleService, AuthLocalService])
class MyDatabase extends _$MyDatabase {
  MyDatabase() : super(_openConnection());
  @override
  int get schemaVersion => 1;
}

LazyDatabase _openConnection() {
  return LazyDatabase(() async {
    final dbFolder = await getApplicationDocumentsDirectory();
    final file = File(p.join(dbFolder.path, 'db.sqlite'));
    return NativeDatabase(file);
  });

  
}

