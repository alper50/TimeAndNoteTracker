import 'package:injectable/injectable.dart';
import 'package:timenotetracker/domain/auth/i_auth_local_repository.dart';
import 'package:timenotetracker/infrastructure/core/db_config.dart';

@LazySingleton(as: IAuthLocalRepository)
class AuthLocalRepository extends IAuthLocalRepository{
  final authLocaleService = MyDatabase().authLocalService;
  
  @override
  Future<bool> isOnboardShowed() async{
    // final result = await authLocaleService.getOnboardInformation();
    // if(result.isOnboardShowed==false){
    //   return false;
    // }
    // else{
    //   return true;
    // }
    return false; //TODO
  }
  
}