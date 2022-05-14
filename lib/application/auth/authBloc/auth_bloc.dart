import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/domain/auth/%C4%B1_auth_methods.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthMethods _authFacade;
  AuthBloc(this._authFacade) : super(AuthState.initial()) {
    on<AuthEvent>((event, emit) async{
     await event.map(
        checkAuthentication: (e) async {
          final userOption = await _authFacade.getSignedInUser();
          emit(userOption.fold(
            () => const AuthState.unauthenticated(),
            (_) => const AuthState.authenticated(),
          ));
        },
        signOut: (e) async {
          await _authFacade.signOut();
          emit(const AuthState.unauthenticated());
        },
      );
    });
  }
}
