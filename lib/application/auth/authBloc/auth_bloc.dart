import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/domain/auth/%C4%B1_auth_repository.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthRepository _authFacade;
  AuthBloc(this._authFacade) : super(AuthState.initial()) {
    on<AuthEvent>((event, emit) async {
      await event.map(
        checkAuthentication: (e) async {
          final userOption = await _authFacade.getSignedInUser();
          if (userOption.isNone()) {
            emit(const AuthState.unauthenticated());
          } else {
            final isAuthenticated = await _authFacade.checkEmailVerification();
            emit(isAuthenticated.fold((l) => const AuthState.emailNotVerified(),
                (r) => const AuthState.authenticated()));
          }
        },
        signOut: (e) async {
          await _authFacade.signOut();
          emit(const AuthState.unauthenticated());
        },
      );
    });
  }
}
