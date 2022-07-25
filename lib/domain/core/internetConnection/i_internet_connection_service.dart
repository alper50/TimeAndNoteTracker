import 'dart:async';
import 'package:internet_connection_checker/internet_connection_checker.dart';

abstract class IInternetConnectionService {
  Future<bool> hasConnection();

  Stream<InternetConnectionStatus> listenInternetConnection();
}
