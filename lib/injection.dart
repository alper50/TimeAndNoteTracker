import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/injection.config.dart';

final GetIt getIt = GetIt.instance;  // defined as a global variable

// ı could write injection.config.dart manually , injectable package ıs just a code generation for service locator
@InjectableInit(  
  initializerName: r'$initGetIt', 
  preferRelativeImports: true,
  asExtension: false, 
)  
void configureDependencies() => $initGetIt(getIt);  