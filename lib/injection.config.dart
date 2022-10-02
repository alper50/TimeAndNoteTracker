// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:drift/native.dart' as _i12;
import 'package:firebase_auth/firebase_auth.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i5;
import 'package:injectable/injectable.dart' as _i2;

import 'application/analyze/bloc/analyze_bloc.dart' as _i3;
import 'application/auth/authBloc/auth_bloc.dart' as _i42;
import 'application/auth/forgotPasswordBloc/forgot_password_bloc.dart' as _i43;
import 'application/auth/registerAndLoginBloc/register_and_login_bloc.dart'
    as _i33;
import 'application/auth/verifyEmailBloc/verify_email_bloc.dart' as _i41;
import 'application/core/internetConnectionBloc/internet_connection_bloc.dart'
    as _i10;
import 'application/core/searchBloc/search_bloc.dart' as _i34;
import 'application/core/themeBloc/theme_bloc.dart' as _i36;
import 'application/note/noteActionBloc/note_action_bloc.dart' as _i30;
import 'application/note/noteFormBloc/note_form_bloc.dart' as _i31;
import 'application/note/noteWatcherBloc/note_watcher_bloc.dart' as _i32;
import 'application/settings/settingsBloc/settings_bloc.dart' as _i35;
import 'application/timer/timeActionBloc/time_action_bloc.dart' as _i37;
import 'application/timer/timeFormBloc/time_form_bloc.dart' as _i38;
import 'application/timer/timeTickerBloc/time_ticker_bloc.dart' as _i39;
import 'application/timer/timeWatcherBloc/time_watcher_bloc.dart' as _i40;
import 'domain/auth/i_auth_local_repository.dart' as _i6;
import 'domain/auth/i_auth_remote_repository.dart' as _i22;
import 'domain/core/internetConnection/i_internet_connection_service.dart'
    as _i8;
import 'domain/core/search/i_search_local_repository.dart' as _i26;
import 'domain/note/i_note_local_repository.dart' as _i24;
import 'domain/timer/i_time_local_repository.dart' as _i28;
import 'domain/timer/ticker_entity.dart' as _i18;
import 'infrastructure/auth/auth_local_repository.dart' as _i7;
import 'infrastructure/auth/auth_local_service.dart' as _i20;
import 'infrastructure/auth/auth_remote_repository.dart' as _i23;
import 'infrastructure/auth/auth_remote_service.dart' as _i21;
import 'infrastructure/core/database/db_config.dart' as _i11;
import 'infrastructure/core/infrastructure_injectable_module.dart' as _i44;
import 'infrastructure/core/internetConnection/internet_connection_service.dart'
    as _i9;
import 'infrastructure/core/search/search_local_repository.dart' as _i27;
import 'infrastructure/core/search/search_local_service.dart' as _i14;
import 'infrastructure/core/search/search_service.dart' as _i15;
import 'infrastructure/core/theme/theme_manager.dart' as _i17;
import 'infrastructure/note/note_local_repository.dart' as _i25;
import 'infrastructure/note/note_local_service.dart' as _i13;
import 'infrastructure/settings/settings_local_service.dart' as _i16;
import 'infrastructure/timer/time_local_repository.dart' as _i29;
import 'infrastructure/timer/time_local_service.dart'
    as _i19; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final infrastructureInjectableModule = _$InfrastructureInjectableModule();
  gh.factory<_i3.AnalyzeBloc>(() => _i3.AnalyzeBloc());
  gh.lazySingleton<_i4.FirebaseAuth>(
      () => infrastructureInjectableModule.firebaseAuth);
  gh.lazySingleton<_i5.GoogleSignIn>(
      () => infrastructureInjectableModule.googleSignIn);
  gh.lazySingleton<_i6.IAuthLocalRepository>(() => _i7.AuthLocalRepository());
  gh.lazySingleton<_i8.IInternetConnectionService>(
      () => _i9.InternetConnectionService());
  gh.factory<_i10.InternetConnectionBloc>(() => _i10.InternetConnectionBloc(
      iInternetConnectionService: get<_i8.IInternetConnectionService>()));
  gh.lazySingleton<_i11.MyDatabase>(
      () => _i11.MyDatabase(get<_i12.NativeDatabase>()));
  gh.factory<_i12.NativeDatabase>(
      () => infrastructureInjectableModule.nativeDatabase);
  gh.lazySingleton<_i13.NoteLocalService>(
      () => _i13.NoteLocalService(get<_i11.MyDatabase>()));
  gh.lazySingleton<_i14.SearchLocalService>(
      () => _i14.SearchLocalService(get<_i11.MyDatabase>()));
  gh.lazySingleton<_i15.SearchService>(() => _i15.SearchService());
  gh.lazySingleton<_i16.SettingsLocalService>(
      () => _i16.SettingsLocalService(get<_i11.MyDatabase>()));
  gh.lazySingleton<_i17.ThemeManager>(() => _i17.ThemeManager());
  gh.lazySingleton<_i18.TickerBackward>(() => _i18.TickerBackward());
  gh.lazySingleton<_i18.TickerForward>(() => _i18.TickerForward());
  gh.lazySingleton<_i19.TimeLocalService>(
      () => _i19.TimeLocalService(get<_i11.MyDatabase>()));
  gh.lazySingleton<_i20.AuthLocalService>(
      () => _i20.AuthLocalService(get<_i11.MyDatabase>()));
  gh.lazySingleton<_i21.AuthRemoteService>(() =>
      _i21.AuthRemoteService(get<_i4.FirebaseAuth>(), get<_i5.GoogleSignIn>()));
  gh.lazySingleton<_i22.IAuthRemoteRepository>(
      () => _i23.AuthRemoteRepository(get<_i21.AuthRemoteService>()));
  gh.lazySingleton<_i24.INoteLocalRepository>(() => _i25.NoteLocalRepository(
      noteLocaleService: get<_i13.NoteLocalService>()));
  gh.lazySingleton<_i26.ISearchLocalRepository>(
      () => _i27.SearchLocalRepository(get<_i14.SearchLocalService>()));
  gh.lazySingleton<_i28.ITimeLocalRepository>(
      () => _i29.TimeLocalRepository(get<_i19.TimeLocalService>()));
  gh.factory<_i30.NoteActionBloc>(
      () => _i30.NoteActionBloc(get<_i24.INoteLocalRepository>()));
  gh.factory<_i31.NoteFormBloc>(
      () => _i31.NoteFormBloc(get<_i24.INoteLocalRepository>()));
  gh.factory<_i32.NoteWatcherBloc>(
      () => _i32.NoteWatcherBloc(get<_i24.INoteLocalRepository>()));
  gh.factory<_i33.RegisterAndLoginBloc>(
      () => _i33.RegisterAndLoginBloc(get<_i22.IAuthRemoteRepository>()));
  gh.factory<_i34.SearchBloc>(() => _i34.SearchBloc(
      noteLocalRepository: get<_i24.INoteLocalRepository>(),
      searchLocalRepository: get<_i26.ISearchLocalRepository>(),
      searchService: get<_i15.SearchService>(),
      timeLocalRepository: get<_i28.ITimeLocalRepository>()));
  gh.factory<_i35.SettingsBloc>(
      () => _i35.SettingsBloc(get<_i22.IAuthRemoteRepository>()));
  gh.factory<_i36.ThemeBloc>(() => _i36.ThemeBloc(
      get<_i17.ThemeManager>(), get<_i16.SettingsLocalService>()));
  gh.factory<_i37.TimeActionBloc>(
      () => _i37.TimeActionBloc(get<_i28.ITimeLocalRepository>()));
  gh.factory<_i38.TimeFormBloc>(
      () => _i38.TimeFormBloc(get<_i28.ITimeLocalRepository>()));
  gh.factory<_i39.TimeTickerBloc>(() => _i39.TimeTickerBloc(
      get<_i28.ITimeLocalRepository>(),
      ticker: get<_i18.TickerForward>()));
  gh.factory<_i40.TimeWatcherBloc>(
      () => _i40.TimeWatcherBloc(get<_i28.ITimeLocalRepository>()));
  gh.factory<_i41.VerifyEmailBloc>(
      () => _i41.VerifyEmailBloc(get<_i22.IAuthRemoteRepository>()));
  gh.factory<_i42.AuthBloc>(() => _i42.AuthBloc(
      get<_i22.IAuthRemoteRepository>(), get<_i6.IAuthLocalRepository>()));
  gh.factory<_i43.ForgotPasswordBloc>(
      () => _i43.ForgotPasswordBloc(get<_i22.IAuthRemoteRepository>()));
  return get;
}

class _$InfrastructureInjectableModule
    extends _i44.InfrastructureInjectableModule {}
