// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i4;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/authBloc/auth_bloc.dart' as _i16;
import 'application/auth/forgotPasswordBloc/forgot_password_bloc.dart' as _i17;
import 'application/auth/registerAndLoginBloc/register_and_login_bloc.dart'
    as _i14;
import 'application/auth/verifyEmailBloc/verify_email_bloc.dart' as _i15;
import 'application/note/noteActionBloc/note_action_bloc.dart' as _i11;
import 'application/note/noteFormBloc/note_form_bloc.dart' as _i12;
import 'application/note/noteWatcherBloc/note_watcher_bloc.dart' as _i13;
import 'domain/auth/i_auth_local_repository.dart' as _i5;
import 'domain/auth/i_auth_remote_repository.dart' as _i7;
import 'domain/note/i_note_repository.dart' as _i9;
import 'infrastructure/auth/auth_local_repository.dart' as _i6;
import 'infrastructure/auth/firebase_auth_service.dart' as _i8;
import 'infrastructure/core/infrastructure_injectable_module.dart' as _i18;
import 'infrastructure/note/note_local_repository.dart'
    as _i10; // ignore_for_file: unnecessary_lambdas

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
  gh.lazySingleton<_i5.IAuthLocalRepository>(() => _i6.AuthLocalRepository());
  gh.lazySingleton<_i7.IAuthRemoteRepository>(() => _i8.FirebaseAuthService(
      get<_i3.FirebaseAuth>(), get<_i4.GoogleSignIn>()));
  gh.lazySingleton<_i9.INoteRepository>(() => _i10.NoteRepository());
  gh.factory<_i11.NoteActionBloc>(
      () => _i11.NoteActionBloc(get<_i9.INoteRepository>()));
  gh.factory<_i12.NoteFormBloc>(
      () => _i12.NoteFormBloc(get<_i9.INoteRepository>()));
  gh.factory<_i13.NoteWatcherBloc>(
      () => _i13.NoteWatcherBloc(get<_i9.INoteRepository>()));
  gh.factory<_i14.RegisterAndLoginBloc>(
      () => _i14.RegisterAndLoginBloc(get<_i7.IAuthRemoteRepository>()));
  gh.factory<_i15.VerifyEmailBloc>(
      () => _i15.VerifyEmailBloc(get<_i7.IAuthRemoteRepository>()));
  gh.factory<_i16.AuthBloc>(() => _i16.AuthBloc(
      get<_i7.IAuthRemoteRepository>(), get<_i5.IAuthLocalRepository>()));
  gh.factory<_i17.ForgotPasswordBloc>(
      () => _i17.ForgotPasswordBloc(get<_i7.IAuthRemoteRepository>()));
  return get;
}

class _$InfrastructureInjectableModule
    extends _i18.InfrastructureInjectableModule {}
