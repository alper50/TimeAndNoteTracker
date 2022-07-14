import 'package:drift/drift.dart';
import 'package:timenotetracker/infrastructure/auth/auth_local_tables.dart';
import 'package:timenotetracker/infrastructure/core/db_config.dart';
part 'auth_local_service.g.dart';

@DriftAccessor(tables: [AppInformation])
class AuthLocalService extends DatabaseAccessor<MyDatabase>  with _$AuthLocalServiceMixin{
  final MyDatabase db;
  AuthLocalService(this.db) : super(db);
  
  Future<AppInformationData> getOnboardInformation() async{
    final query = select(appInformation);
    return await query.getSingle();
  }
}