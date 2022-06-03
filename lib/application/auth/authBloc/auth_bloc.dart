import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/domain/auth/%C4%B1_auth_repository.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthRepository _authRepository;
  AuthBloc(this._authRepository) : super(AuthState.initial()) {
    on<AuthEvent>((event, emit) async {
      await event.map(
        checkAuthentication: (e) async {
          final userOption = await _authRepository.getSignedInUser();
          if (userOption.isNone()) {
            emit(const AuthState.unauthenticated());
          } else {
            final isAuthenticated =
                await _authRepository.checkEmailVerification();
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
          await _authRepository.signOut();
          emit(const AuthState.unauthenticated());
        },
        signOutWithDelete: (SignOutWithDelete value) async {
          final signOut = await _authRepository.signOutWithDelete();
          emit(
            signOut.fold(
              (failure) => state, // TODO test here
              (r) => const AuthState.unauthenticated(),
            ),
          );
        },
        checkVerification: (_) async {
          final verification = await _authRepository.checkEmailVerification();
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
