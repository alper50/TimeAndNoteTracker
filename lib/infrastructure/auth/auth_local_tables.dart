import 'package:drift/drift.dart';

class AppInformation extends Table{
BoolColumn get isOnboardShowed => boolean().withDefault(const Constant(false))();

@override
  String get tableName => 'appInformationTable';
}