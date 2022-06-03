import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/domain/auth/%C4%B1_auth_repository.dart';
import 'package:timenotetracker/domain/auth/auth_failure.dart';

part 'verify_email_event.dart';
part 'verify_email_state.dart';
part 'verify_email_bloc.freezed.dart';

@injectable
class VerifyEmailBloc extends Bloc<VerifyEmailEvent, VerifyEmailState> {
  final IAuthRepository _authMethods;
  VerifyEmailBloc(this._authMethods) : super(VerifyEmailState.initial()) {
    on<VerifyEmailEvent>((event, emit) async {
      await event.map(
        initalize: (_) async {
          Either<AuthFailure, Unit> failureOrSucces;
          emit(
            state.copyWith(isVerifying: true),
          );
          failureOrSucces = await _authMethods.sendEmailVerification();
          emit(
            state.copyWith(
              canResend: failureOrSucces.isLeft() ? true : false,
              isVerifying: false,
              verifyFailureOrSuccesOption: optionOf(failureOrSucces),
            ),
          );
        },
        resendEmail: (_) async {
          Either<AuthFailure, Unit> failureOrSucces;

          emit(
            state.copyWith(isVerifying: true),
          );
          failureOrSucces = await _authMethods.sendEmailVerification();
          emit(
            state.copyWith(
              canResend: false,
              isVerifying: false,
              verifyFailureOrSuccesOption: optionOf(failureOrSucces),
            ),
          );
        },
      );
    });
  }
}
