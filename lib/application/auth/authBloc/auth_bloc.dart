import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/domain/auth/i_auth_local_repository.dart';
import 'package:timenotetracker/domain/auth/i_auth_remote.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthRemoteService _authRemoteRepository;
  final IAuthLocalRepository _authLocalRepository;
  AuthBloc(this._authRemoteRepository, this._authLocalRepository)
      : super(AuthState.initial()) {
    on<AuthEvent>((event, emit) async {
      await event.map(
        checkAuthentication: (e) async {
          final userOption = await _authRemoteRepository.getSignedInUser();
          await userOption.fold(
            (l) async {
              final isOnboardShowed =
                  await _authLocalRepository.isOnboardShowed();
              
              isOnboardShowed
                  ? emit(const AuthState.unauthenticated())
                  : emit(const AuthState.onboardNotShowed());
              
            },
            (r) async {
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
            },
          );
        },
        signOut: (_) async {
          await _authRemoteRepository.signOut();
          emit(const AuthState.unauthenticated());
        },
        signOutWithDelete: (_) async {
          final signOut = await _authRemoteRepository.signOutWithDelete();
          emit(
            signOut.fold(
              (failure) => state,
              (r) => const AuthState.unauthenticated(),
            ),
          );
        },
        checkVerification: (_) async {
          final verification =
              await _authRemoteRepository.checkEmailVerification();
          emit(
            verification.fold(
              (failure) => state,
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
