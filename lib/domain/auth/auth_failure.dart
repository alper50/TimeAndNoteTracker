import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failure.freezed.dart';

@freezed
abstract class AuthFailure with _$AuthFailure {
  const factory AuthFailure.cancelledByUser() = CancelledByUser;
  const factory AuthFailure.serverError(dynamic e) = ServerError;
  const factory AuthFailure.networkError() = NetworkError;
  const factory AuthFailure.requiresRecentLogin() = RequiresRecentLogin;
  const factory AuthFailure.userNotFound() = UserNotFound;
  const factory AuthFailure.emailAlreadyInUse() = EmailAlreadyInUse;
  const factory AuthFailure.multipleRequest() = MultipleRequest;
  const factory AuthFailure.invalidEmailAndPasswordCombination() =
      InvalidEmailAndPasswordCombination;
}