import 'package:drift/drift.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/infrastructure/core/database/db_config.dart';
import 'package:timenotetracker/infrastructure/settings/settings_local_table.dart';

part 'settings_local_service.g.dart';

@DriftAccessor(tables: [SettingsTable])
@LazySingleton()
class SettingsLocalService extends DatabaseAccessor<MyDatabase>
    with _$SettingsLocalServiceMixin {
  final MyDatabase db;

  SettingsLocalService(this.db) : super(db);

  Future<List<SettingsTableData>> getSettings(){
   return select(settingsTable).get();
  }
      

  Future<int> createSettingsPreference(
      {required SettingsTableData settingsTableData}) {
    return into(settingsTable).insert(settingsTableData);
  }

  Future<bool> updateSettingsPreference(
      {required SettingsTableData settingsTableData}) {
    return update(settingsTable).replace(settingsTableData);
  }
}
