import 'package:sentry_flutter/sentry_flutter.dart';

class SentryManager{
  static Future<void> initializeSentry()async{
     await SentryFlutter.init((options){
      options.dsn = 'https://ace50756b3604f43a70e6cb41b6336ed@o1412936.ingest.sentry.io/6752503';
    });
  }
  static throwToSentry(String msg, Exception excp,{StackTrace? stackTrace}){
    if(stackTrace!=null){
      Sentry.captureException(excp,stackTrace: stackTrace);
    }
    else{
      Sentry.captureException(excp);
    }
  }
}