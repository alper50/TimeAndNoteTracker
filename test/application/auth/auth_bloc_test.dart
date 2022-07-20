import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart' as tst;
import 'package:injectable/injectable.dart';
import 'package:mockito/mockito.dart';
import 'package:timenotetracker/application/auth/authBloc/auth_bloc.dart';
import 'package:timenotetracker/domain/auth/auth_failure.dart';
import 'package:timenotetracker/domain/auth/i_auth_local_repository.dart';
import 'package:timenotetracker/domain/auth/i_auth_remote_repository.dart';
import 'package:timenotetracker/infrastructure/auth/auth_local_repository.dart';
import 'package:timenotetracker/infrastructure/auth/auth_remote_service.dart';
import 'package:timenotetracker/injection.dart';
class MockIAuthRemoteService extends Mock implements IAuthRemoteService{}
class MockIAuthLocalRepository extends Mock implements IAuthLocalRepository{}
class MockAuthRemoteService extends Mock implements AuthRemoteService{}
//TODO write tests for application
void main(){
  late AuthBloc authBloc;
  late MockIAuthRemoteService mockAuthRemoteRepository;
  late MockIAuthLocalRepository mockAuthLocalRepository;

  tst.setUpAll((){
    configureDependencies();
    getIt.allowReassignment=true;
    mockAuthRemoteRepository = MockIAuthRemoteService();
      getIt.registerLazySingleton<IAuthRemoteService>(() => mockAuthRemoteRepository);
    
    mockAuthRemoteRepository = MockIAuthRemoteService();
    mockAuthLocalRepository = MockIAuthLocalRepository();
    
  });

  //  tst.test('initialState should be Empty', () {
  //   // assert
  //   tst.expect(authBloc.state, tst.equals(AuthState.initial()));
  // });


  tst.group('AuthBloc CheckAuthentication Test', (){
    
    tst.test('should call when the event fired', () async{
      
      when(mockAuthRemoteRepository.getSignedInUser()).thenAnswer((_) async=> Right('user'));
      
      
      authBloc = AuthBloc(mockAuthRemoteRepository,mockAuthLocalRepository);
      authBloc.add(AuthEvent.checkAuthentication());
      verify(mockAuthRemoteRepository.getSignedInUser());
    });
  });
  tst.group('AuthBloc SignOut Test', (){});
  tst.group('AuthBloc SignOutWithDelete Test', (){});
  tst.group('AuthBloc CheckVerification Test', (){});
 
}