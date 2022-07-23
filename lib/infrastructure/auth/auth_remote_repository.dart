import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/domain/auth/auth_failure.dart';
import 'package:timenotetracker/domain/auth/auth_value_objects.dart';
import 'package:timenotetracker/domain/auth/i_auth_remote.dart';
import 'package:timenotetracker/domain/auth/user_model.dart';


//TODO make sure this class is working instead of Service
@injectable
class AuthRemoteRepository implements IAuthRemoteService{
  final IAuthRemoteService _authRemoteService;

  AuthRemoteRepository(this._authRemoteService);
   @override
  Future<Either<AuthFailure, User>> getSignedInUser() async {
    final result = await _authRemoteService.getSignedInUser();
    return result;
  }
 @override
  Future<Either<AuthFailure, Unit>> loginWithEmailAndPassword(
      {required EmailAddress emailAddress, required Password password}) async {
    final result = await _authRemoteService.loginWithEmailAndPassword(
      emailAddress: emailAddress,
      password: password,
    );
    return result;
  }
  
  @override
  Future<Either<AuthFailure, bool>> checkEmailVerification() async{
    final result = await _authRemoteService.checkEmailVerification();
    return result;
  }
  
  @override
  Future<Either<AuthFailure, Unit>> forgotPassword({required EmailAddress emailAddress}) async{
    final result = await _authRemoteService.forgotPassword(emailAddress: emailAddress,);
    return result;
  }
  
  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({required EmailAddress emailAddress, required Password password}) async{
    final result = await _authRemoteService.registerWithEmailAndPassword(emailAddress: emailAddress, password: password,);
    return result;
  }
  
  @override
  Future<Either<AuthFailure, Unit>> sendEmailVerification() async{
    final result = await _authRemoteService.sendEmailVerification();
    return result;
  }
  
  @override
  Future<Either<AuthFailure, Unit>> signInWithGoogle() async{
   final result = await _authRemoteService.signInWithGoogle();
   return result;
  }
  
  @override
  Future<void> signOut() async{
   final result = await _authRemoteService.signOut();
   return result;
  }
  
  @override
  Future<Either<AuthFailure, Unit>> signOutWithDelete() async{
   final result = await _authRemoteService.signOutWithDelete();
   return result;
  }
}
