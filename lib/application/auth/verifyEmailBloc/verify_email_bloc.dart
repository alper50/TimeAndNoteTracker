import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/domain/auth/i_auth_remote_repository.dart';
import 'package:timenotetracker/domain/auth/auth_failure.dart';

part 'verify_email_event.dart';
part 'verify_email_state.dart';
part 'verify_email_bloc.freezed.dart';
//TODO cancel button fail require recent login failure 
@injectable
class VerifyEmailBloc extends Bloc<VerifyEmailEvent, VerifyEmailState> {
  final IAuthRemoteRepository _authMethods;
  static const int _tickerDuration = 60;
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
          if (state.canResend) {
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
            Future.delayed(Duration(seconds: _tickerDuration), () {
              emit(
                state.copyWith(
                  canResend: true,
                ),
              );
            });
          } else {
            emit(
              state.copyWith(
                verifyFailureOrSuccesOption:
                    optionOf(Left(AuthFailure.multipleRequest())),
              ),
            );
          }
        },
      );
    });
  }
}
