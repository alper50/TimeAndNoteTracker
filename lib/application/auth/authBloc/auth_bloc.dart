import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/domain/auth/i_auth_local_repository.dart';
import 'package:timenotetracker/domain/auth/i_auth_remote_repository.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthRemoteRepository _authRemoteRepository;
  final IAuthLocalRepository _authLocalRepository;
  AuthBloc(this._authRemoteRepository, this._authLocalRepository)
      : super(AuthState.initial()) {
    on<AuthEvent>((event, emit) async {
      await event.map(
        checkAuthentication: (e) async {
          final userOption = await _authRemoteRepository.getSignedInUser();
          if (userOption.isNone()) {
            final isOnboardShowed =
                await _authLocalRepository.isOnboardShowed();
            isOnboardShowed
                ? emit(const AuthState.unauthenticated())
                : emit(const AuthState.onboardNotShowed());
          } else {
            final isAuthenticated =
                await _authRemoteRepository.checkEmailVerification();
            emit(
              isAuthenticated.fold(
                (failure) => const AuthState.unauthenticated(),
                (r) => r
                    ? const AuthState.authenticated()
                    : const AuthState.emailNotVerified(),
              ),
            );
          }
        },
        signOut: (e) async {
          await _authRemoteRepository.signOut();
          emit(const AuthState.unauthenticated());
        },
        signOutWithDelete: (SignOutWithDelete value) async {
          final signOut = await _authRemoteRepository.signOutWithDelete();
          emit(
            signOut.fold(
              (failure) => state, // TODO test here
              (r) => const AuthState.unauthenticated(),
            ),
          );
        },
        checkVerification: (_) async {
          final verification =
              await _authRemoteRepository.checkEmailVerification();
          emit(
            verification.fold(
              (failure) => state, // TODO test here
              (r) => r
                  ? const AuthState.authenticated()
                  : const AuthState.emailNotVerified(),
            ),
          );
        },
      );
    });
  }
}
