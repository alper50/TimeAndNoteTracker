import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/domain/auth/%C4%B1_auth_repository.dart';
import 'package:timenotetracker/domain/auth/auth_failure.dart';
import 'package:timenotetracker/domain/auth/auth_value_objects.dart';

part 'forgot_password_event.dart';
part 'forgot_password_state.dart';
part 'forgot_password_bloc.freezed.dart';

@injectable
class ForgotPasswordBloc
    extends Bloc<ForgotPasswordEvent, ForgotPasswordState> {
  final IAuthRepository _authMethods;
  ForgotPasswordBloc(this._authMethods) : super(ForgotPasswordState.initial()) {
    on<ForgotPasswordEvent>(
      (event, emit) async {
        await event.map(
          sendResetLink: (e) async {
            Either<AuthFailure, Unit>? failureOrSucces;

            final isEmailValid = state.email.isValid();
            if (isEmailValid) {
              emit(
                state.copyWith(
                  isSubmitting: true,
                  authFailureOrSuccessOption: none(),
                ),
              );
              failureOrSucces =
                  await _authMethods.forgotPassword(emailAddress: state.email);
            }
            emit(
              state.copyWith(
                isSubmitting: false,
                showErrorMessage: true,
                authFailureOrSuccessOption: optionOf(failureOrSucces),
              ),
            );
          },
          emailChanged: (e) {
            emit(
              state.copyWith(
                email: EmailAddress(e.email),
                authFailureOrSuccessOption: none(),
              ),
            );
          },
        );
      },
    );
  }
}
