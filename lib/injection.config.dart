// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:drift/native.dart' as _i13;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i4;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/authBloc/auth_bloc.dart' as _i18;
import 'application/auth/forgotPasswordBloc/forgot_password_bloc.dart' as _i20;
import 'application/auth/registerAndLoginBloc/register_and_login_bloc.dart'
    as _i15;
import 'application/auth/verifyEmailBloc/verify_email_bloc.dart' as _i17;
import 'application/core/internetConnectionBloc/internet_connection_bloc.dart'
    as _i11;
import 'application/core/searchBloc/search_bloc.dart' as _i26;
import 'application/note/noteActionBloc/note_action_bloc.dart' as _i23;
import 'application/note/noteFormBloc/note_form_bloc.dart' as _i24;
import 'application/note/noteWatcherBloc/note_watcher_bloc.dart' as _i25;
import 'domain/auth/i_auth_local_repository.dart' as _i5;
import 'domain/auth/i_auth_remote.dart' as _i7;
import 'domain/core/internetConnection/i_internet_connection_service.dart'
    as _i9;
import 'domain/note/i_note_repository.dart' as _i21;
import 'infrastructure/auth/auth_local_repository.dart' as _i6;
import 'infrastructure/auth/auth_remote_repository.dart' as _i19;
import 'infrastructure/auth/auth_remote_service.dart' as _i8;
import 'infrastructure/core/db_config.dart' as _i12;
import 'infrastructure/core/infrastructure_injectable_module.dart' as _i27;
import 'infrastructure/core/internetConnection/internet_connection_service.dart'
    as _i10;
import 'infrastructure/core/search/search_service.dart' as _i16;
import 'infrastructure/note/note_local_repository.dart' as _i22;
import 'infrastructure/note/note_local_service.dart'
    as _i14; // ignore_for_file: unnecessary_lambdas

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
  gh.lazySingleton<_i9.IInternetConnectionService>(
      () => _i10.InternetConnectionService());
  gh.factory<_i11.InternetConnectionBloc>(() => _i11.InternetConnectionBloc(
      iInternetConnectionService: get<_i9.IInternetConnectionService>()));
  gh.lazySingleton<_i12.MyDatabase>(
      () => _i12.MyDatabase(get<_i13.NativeDatabase>()));
  gh.factory<_i13.NativeDatabase>(
      () => infrastructureInjectableModule.nativeDatabase);
  gh.lazySingleton<_i14.NoteLocalService>(
      () => _i14.NoteLocalService(get<_i12.MyDatabase>()));
  gh.factory<_i15.RegisterAndLoginBloc>(
      () => _i15.RegisterAndLoginBloc(get<_i7.IAuthRemoteService>()));
  gh.factory<_i16.SearchService>(() => _i16.SearchService());
  gh.factory<_i17.VerifyEmailBloc>(
      () => _i17.VerifyEmailBloc(get<_i7.IAuthRemoteService>()));
  gh.factory<_i18.AuthBloc>(() => _i18.AuthBloc(
      get<_i7.IAuthRemoteService>(), get<_i5.IAuthLocalRepository>()));
  gh.factory<_i19.AuthRemoteRepository>(
      () => _i19.AuthRemoteRepository(get<_i7.IAuthRemoteService>()));
  gh.factory<_i20.ForgotPasswordBloc>(
      () => _i20.ForgotPasswordBloc(get<_i7.IAuthRemoteService>()));
  gh.lazySingleton<_i21.INoteLocalRepository>(() => _i22.NoteLocalRepository(
      noteLocaleService: get<_i14.NoteLocalService>()));
  gh.factory<_i23.NoteActionBloc>(
      () => _i23.NoteActionBloc(get<_i21.INoteLocalRepository>()));
  gh.factory<_i24.NoteFormBloc>(
      () => _i24.NoteFormBloc(get<_i21.INoteLocalRepository>()));
  gh.factory<_i25.NoteWatcherBloc>(
      () => _i25.NoteWatcherBloc(get<_i21.INoteLocalRepository>()));
  gh.factory<_i26.SearchBloc>(() => _i26.SearchBloc(
      noteLocalRepository: get<_i21.INoteLocalRepository>(),
      searchService: get<_i16.SearchService>()));
  return get;
}

class _$InfrastructureInjectableModule
    extends _i27.InfrastructureInjectableModule {}
