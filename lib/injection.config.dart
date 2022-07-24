// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:drift/native.dart' as _i11;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i4;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/authBloc/auth_bloc.dart' as _i15;
import 'application/auth/forgotPasswordBloc/forgot_password_bloc.dart' as _i17;
import 'application/auth/registerAndLoginBloc/register_and_login_bloc.dart'
    as _i13;
import 'application/auth/verifyEmailBloc/verify_email_bloc.dart' as _i14;
import 'application/core/bloc/internet_connection_bloc.dart' as _i9;
import 'application/note/noteActionBloc/note_action_bloc.dart' as _i20;
import 'application/note/noteFormBloc/note_form_bloc.dart' as _i21;
import 'application/note/noteWatcherBloc/note_watcher_bloc.dart' as _i22;
import 'domain/auth/i_auth_local_repository.dart' as _i5;
import 'domain/auth/i_auth_remote.dart' as _i7;
import 'domain/note/i_note_repository.dart' as _i18;
import 'infrastructure/auth/auth_local_repository.dart' as _i6;
import 'infrastructure/auth/auth_remote_repository.dart' as _i16;
import 'infrastructure/auth/auth_remote_service.dart' as _i8;
import 'infrastructure/core/db_config.dart' as _i10;
import 'infrastructure/core/infrastructure_injectable_module.dart' as _i23;
import 'infrastructure/note/note_local_repository.dart' as _i19;
import 'infrastructure/note/note_local_service.dart'
    as _i12; // ignore_for_file: unnecessary_lambdas

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
  gh.lazySingleton<_i7.IAuthRemoteService>(() =>
      _i8.AuthRemoteService(get<_i3.FirebaseAuth>(), get<_i4.GoogleSignIn>()));
  gh.factory<_i9.InternetConnectionBloc>(() => _i9.InternetConnectionBloc());
  gh.lazySingleton<_i10.MyDatabase>(
      () => _i10.MyDatabase(get<_i11.NativeDatabase>()));
  gh.lazySingleton<_i11.NativeDatabase>(
      () => infrastructureInjectableModule.nativeDatabase);
  gh.lazySingleton<_i12.NoteLocalService>(
      () => _i12.NoteLocalService(get<_i10.MyDatabase>()));
  gh.factory<_i13.RegisterAndLoginBloc>(
      () => _i13.RegisterAndLoginBloc(get<_i7.IAuthRemoteService>()));
  gh.factory<_i14.VerifyEmailBloc>(
      () => _i14.VerifyEmailBloc(get<_i7.IAuthRemoteService>()));
  gh.factory<_i15.AuthBloc>(() => _i15.AuthBloc(
      get<_i7.IAuthRemoteService>(), get<_i5.IAuthLocalRepository>()));
  gh.factory<_i16.AuthRemoteRepository>(
      () => _i16.AuthRemoteRepository(get<_i7.IAuthRemoteService>()));
  gh.factory<_i17.ForgotPasswordBloc>(
      () => _i17.ForgotPasswordBloc(get<_i7.IAuthRemoteService>()));
  gh.lazySingleton<_i18.INoteLocalRepository>(() => _i19.NoteLocalRepository(
      noteLocaleService: get<_i12.NoteLocalService>()));
  gh.factory<_i20.NoteActionBloc>(
      () => _i20.NoteActionBloc(get<_i18.INoteLocalRepository>()));
  gh.factory<_i21.NoteFormBloc>(
      () => _i21.NoteFormBloc(get<_i18.INoteLocalRepository>()));
  gh.factory<_i22.NoteWatcherBloc>(
      () => _i22.NoteWatcherBloc(get<_i18.INoteLocalRepository>()));
  return get;
}

class _$InfrastructureInjectableModule
    extends _i23.InfrastructureInjectableModule {}
