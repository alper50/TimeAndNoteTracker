// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i4;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/authBloc/auth_bloc.dart' as _i14;
import 'application/auth/forgotPasswordBloc/forgot_password_bloc.dart' as _i15;
import 'application/auth/registerAndLoginBloc/register_and_login_bloc.dart'
    as _i12;
import 'application/auth/verifyEmailBloc/verify_email_bloc.dart' as _i13;
import 'application/note/noteActionBloc/note_action_bloc.dart' as _i9;
import 'application/note/noteFormBloc/note_form_bloc.dart' as _i10;
import 'application/note/noteWatcherBloc/note_watcher_bloc.dart' as _i11;
import 'domain/auth/%C4%B1_auth_repository.dart' as _i5;
import 'domain/note/i_note_repository.dart' as _i7;
import 'infrastructure/auth/firebase_auth_service.dart' as _i6;
import 'infrastructure/core/infrastructure_injectable_module.dart' as _i16;
import 'infrastructure/note/note_repository.dart'
    as _i8; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final infrastructureInjectableModule = _$InfrastructureInjectableModule();
  gh.lazySingleton<_i3.FirebaseAuth>(
      () => infrastructureInjectableModule.firebaseAuth);
  gh.lazySingleton<_i4.GoogleSignIn>(
      () => infrastructureInjectableModule.googleSignIn);
  gh.lazySingleton<_i5.IAuthRepository>(() => _i6.FirebaseAuthService(
      get<_i3.FirebaseAuth>(), get<_i4.GoogleSignIn>()));
  gh.lazySingleton<_i7.INoteRepository>(() => _i8.NoteRepository());
  gh.factory<_i9.NoteActionBloc>(
      () => _i9.NoteActionBloc(get<_i7.INoteRepository>()));
  gh.factory<_i10.NoteFormBloc>(
      () => _i10.NoteFormBloc(get<_i7.INoteRepository>()));
  gh.factory<_i11.NoteWatcherBloc>(
      () => _i11.NoteWatcherBloc(get<_i7.INoteRepository>()));
  gh.factory<_i12.RegisterAndLoginBloc>(
      () => _i12.RegisterAndLoginBloc(get<_i5.IAuthRepository>()));
  gh.factory<_i13.VerifyEmailBloc>(
      () => _i13.VerifyEmailBloc(get<_i5.IAuthRepository>()));
  gh.factory<_i14.AuthBloc>(() => _i14.AuthBloc(get<_i5.IAuthRepository>()));
  gh.factory<_i15.ForgotPasswordBloc>(
      () => _i15.ForgotPasswordBloc(get<_i5.IAuthRepository>()));
  return get;
}

class _$InfrastructureInjectableModule
    extends _i16.InfrastructureInjectableModule {}
