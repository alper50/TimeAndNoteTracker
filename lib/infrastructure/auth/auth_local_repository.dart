import 'package:injectable/injectable.dart';
import 'package:timenotetracker/domain/auth/i_auth_local_repository.dart';
import 'package:timenotetracker/infrastructure/core/db_config.dart';
import 'package:timenotetracker/injection.dart';

@LazySingleton(as: IAuthLocalRepository)
class AuthLocalRepository extends IAuthLocalRepository{
  final authLocaleService = getIt<MyDatabase>().authLocalService;
  
  @override
  Future<bool> isOnboardShowed() async{
    // final result = await authLocaleService.getOnboardInformation();
    // return result.isOnboardShowed;
     //TODO isonboard
     return false;
  }
  
}