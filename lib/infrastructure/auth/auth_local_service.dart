import 'package:drift/drift.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/infrastructure/auth/auth_local_tables.dart';
import 'package:timenotetracker/infrastructure/core/db_config.dart';
part 'auth_local_service.g.dart';

@LazySingleton()
@DriftAccessor(tables: [AppInformation])
class AuthLocalService extends DatabaseAccessor<MyDatabase>  with _$AuthLocalServiceMixin{
  final MyDatabase db;
  AuthLocalService(this.db) : super(db);
  
  Future<List<AppInformationData>> getOnboardInformation() async{
    final query = select(appInformation)..where((tbl) => tbl.isOnboardShowed);
    return await query.get();
  }

  Future setOnboardInformation(Insertable<AppInformationData> information) async{
    return await into(appInformation).insert(information);
    
  }
}