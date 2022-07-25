import 'package:injectable/injectable.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:timenotetracker/domain/core/internetConnection/i_internet_connection_service.dart';

@LazySingleton(as: IInternetConnectionService)
class InternetConnectionService extends IInternetConnectionService{
  @override
  Future<bool> hasConnection() async{
    return await InternetConnectionChecker().hasConnection;
  }

  @override
  Stream<InternetConnectionStatus> listenInternetConnection() {
    return InternetConnectionChecker().onStatusChange.asBroadcastStream();
  }
}