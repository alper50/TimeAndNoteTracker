import 'package:injectable/injectable.dart';
import 'package:timenotetracker/domain/auth/i_auth_local_repository.dart';
import 'package:timenotetracker/infrastructure/core/db_config.dart';
import 'package:timenotetracker/injection.dart';

@LazySingleton(as: IAuthLocalRepository)
class AuthLocalRepository extends IAuthLocalRepository{
  final authLocaleService = getIt<MyDatabase>().authLocalService;
  
  @override
  Future<bool> isOnboardShowed() async{
    final result = await authLocaleService.getOnboardInformation();
    if(result.isEmpty) {
      return false;
    } else{
      return result[0].isOnboardShowed!;
    }
     //TODO isonboard
    
  }
  
  @override
  Future<void> setOnboardShowed() async{
    await authLocaleService.setOnboardInformation(AppInformationData(isOnboardShowed: true));
  }
  
}