// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:drift/native.dart' as _i11;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i4;
import 'package:injectable/injectable.dart' as _i2;

import 'application/analyze/analyzeBloc/analyze_bloc.dart' as _i44;
import 'application/auth/authBloc/auth_bloc.dart' as _i45;
import 'application/auth/forgotPasswordBloc/forgot_password_bloc.dart' as _i46;
import 'application/auth/registerAndLoginBloc/register_and_login_bloc.dart'
    as _i35;
import 'application/auth/verifyEmailBloc/verify_email_bloc.dart' as _i43;
import 'application/core/internetConnectionBloc/internet_connection_bloc.dart'
    as _i9;
import 'application/core/searchBloc/search_bloc.dart' as _i36;
import 'application/core/themeBloc/theme_bloc.dart' as _i38;
import 'application/note/noteActionBloc/note_action_bloc.dart' as _i32;
import 'application/note/noteFormBloc/note_form_bloc.dart' as _i33;
import 'application/note/noteWatcherBloc/note_watcher_bloc.dart' as _i34;
import 'application/settings/settingsBloc/settings_bloc.dart' as _i37;
import 'application/timer/timeActionBloc/time_action_bloc.dart' as _i39;
import 'application/timer/timeFormBloc/time_form_bloc.dart' as _i40;
import 'application/timer/timeTickerBloc/time_ticker_bloc.dart' as _i41;
import 'application/timer/timeWatcherBloc/time_watcher_bloc.dart' as _i42;
import 'domain/analyze/i_analyze_local_repository.dart' as _i22;
import 'domain/auth/i_auth_local_repository.dart' as _i5;
import 'domain/auth/i_auth_remote_repository.dart' as _i24;
import 'domain/core/internetConnection/i_internet_connection_service.dart'
    as _i7;
import 'domain/core/search/i_search_local_repository.dart' as _i28;
import 'domain/note/i_note_local_repository.dart' as _i26;
import 'domain/timer/i_time_local_repository.dart' as _i30;
import 'domain/timer/ticker_entity.dart' as _i17;
import 'infrastructure/analyze/analyze_local_repository.dart' as _i23;
import 'infrastructure/analyze/analyze_local_service.dart' as _i19;
import 'infrastructure/auth/auth_local_repository.dart' as _i6;
import 'infrastructure/auth/auth_local_service.dart' as _i20;
import 'infrastructure/auth/auth_remote_repository.dart' as _i25;
import 'infrastructure/auth/auth_remote_service.dart' as _i21;
import 'infrastructure/core/database/db_config.dart' as _i10;
import 'infrastructure/core/infrastructure_injectable_module.dart' as _i47;
import 'infrastructure/core/internetConnection/internet_connection_service.dart'
    as _i8;
import 'infrastructure/core/search/search_local_repository.dart' as _i29;
import 'infrastructure/core/search/search_local_service.dart' as _i13;
import 'infrastructure/core/search/search_service.dart' as _i14;
import 'infrastructure/core/theme/theme_manager.dart' as _i16;
import 'infrastructure/note/note_local_repository.dart' as _i27;
import 'infrastructure/note/note_local_service.dart' as _i12;
import 'infrastructure/settings/settings_local_service.dart' as _i15;
import 'infrastructure/timer/time_local_repository.dart' as _i31;
import 'infrastructure/timer/time_local_service.dart' as _i18;

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// initializes the registration of main-scope dependencies inside of GetIt
_i1.GetIt $initGetIt(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final infrastructureInjectableModule = _$InfrastructureInjectableModule();
  gh.lazySingleton<_i3.FirebaseAuth>(
      () => infrastructureInjectableModule.firebaseAuth);
  gh.lazySingleton<_i4.GoogleSignIn>(
      () => infrastructureInjectableModule.googleSignIn);
  gh.lazySingleton<_i5.IAuthLocalRepository>(() => _i6.AuthLocalRepository());
  gh.lazySingleton<_i7.IInternetConnectionService>(
      () => _i8.InternetConnectionService());
  gh.factory<_i9.InternetConnectionBloc>(() => _i9.InternetConnectionBloc(
      iInternetConnectionService: gh<_i7.IInternetConnectionService>()));
  gh.lazySingleton<_i10.MyDatabase>(
      () => _i10.MyDatabase(gh<_i11.NativeDatabase>()));
  gh.factory<_i11.NativeDatabase>(
      () => infrastructureInjectableModule.nativeDatabase);
  gh.lazySingleton<_i12.NoteLocalService>(
      () => _i12.NoteLocalService(gh<_i10.MyDatabase>()));
  gh.lazySingleton<_i13.SearchLocalService>(
      () => _i13.SearchLocalService(gh<_i10.MyDatabase>()));
  gh.lazySingleton<_i14.SearchService>(() => _i14.SearchService());
  gh.lazySingleton<_i15.SettingsLocalService>(
      () => _i15.SettingsLocalService(gh<_i10.MyDatabase>()));
  gh.lazySingleton<_i16.ThemeManager>(() => _i16.ThemeManager());
  gh.lazySingleton<_i17.TickerBackward>(() => _i17.TickerBackward());
  gh.lazySingleton<_i17.TickerForward>(() => _i17.TickerForward());
  gh.lazySingleton<_i18.TimeLocalService>(
      () => _i18.TimeLocalService(gh<_i10.MyDatabase>()));
  gh.lazySingleton<_i19.AnalyzeLocalService>(
      () => _i19.AnalyzeLocalService(gh<_i10.MyDatabase>()));
  gh.lazySingleton<_i20.AuthLocalService>(
      () => _i20.AuthLocalService(gh<_i10.MyDatabase>()));
  gh.lazySingleton<_i21.AuthRemoteService>(() => _i21.AuthRemoteService(
        gh<_i3.FirebaseAuth>(),
        gh<_i4.GoogleSignIn>(),
      ));
  gh.lazySingleton<_i22.IAnalyzeLocalRepository>(
      () => _i23.AnalyzeLocalRepository(gh<_i19.AnalyzeLocalService>()));
  gh.lazySingleton<_i24.IAuthRemoteRepository>(
      () => _i25.AuthRemoteRepository(gh<_i21.AuthRemoteService>()));
  gh.lazySingleton<_i26.INoteLocalRepository>(() =>
      _i27.NoteLocalRepository(noteLocaleService: gh<_i12.NoteLocalService>()));
  gh.lazySingleton<_i28.ISearchLocalRepository>(
      () => _i29.SearchLocalRepository(gh<_i13.SearchLocalService>()));
  gh.lazySingleton<_i30.ITimeLocalRepository>(
      () => _i31.TimeLocalRepository(gh<_i18.TimeLocalService>()));
  gh.factory<_i32.NoteActionBloc>(
      () => _i32.NoteActionBloc(gh<_i26.INoteLocalRepository>()));
  gh.factory<_i33.NoteFormBloc>(
      () => _i33.NoteFormBloc(gh<_i26.INoteLocalRepository>()));
  gh.factory<_i34.NoteWatcherBloc>(
      () => _i34.NoteWatcherBloc(gh<_i26.INoteLocalRepository>()));
  gh.factory<_i35.RegisterAndLoginBloc>(
      () => _i35.RegisterAndLoginBloc(gh<_i24.IAuthRemoteRepository>()));
  gh.factory<_i36.SearchBloc>(() => _i36.SearchBloc(
        noteLocalRepository: gh<_i26.INoteLocalRepository>(),
        searchLocalRepository: gh<_i28.ISearchLocalRepository>(),
        searchService: gh<_i14.SearchService>(),
        timeLocalRepository: gh<_i30.ITimeLocalRepository>(),
      ));
  gh.factory<_i37.SettingsBloc>(
      () => _i37.SettingsBloc(gh<_i24.IAuthRemoteRepository>()));
  gh.factory<_i38.ThemeBloc>(() => _i38.ThemeBloc(
        gh<_i16.ThemeManager>(),
        gh<_i15.SettingsLocalService>(),
      ));
  gh.factory<_i39.TimeActionBloc>(
      () => _i39.TimeActionBloc(gh<_i30.ITimeLocalRepository>()));
  gh.factory<_i40.TimeFormBloc>(
      () => _i40.TimeFormBloc(gh<_i30.ITimeLocalRepository>()));
  gh.factory<_i41.TimeTickerBloc>(() => _i41.TimeTickerBloc(
        gh<_i30.ITimeLocalRepository>(),
        ticker: gh<_i17.TickerForward>(),
      ));
  gh.factory<_i42.TimeWatcherBloc>(
      () => _i42.TimeWatcherBloc(gh<_i30.ITimeLocalRepository>()));
  gh.factory<_i43.VerifyEmailBloc>(
      () => _i43.VerifyEmailBloc(gh<_i24.IAuthRemoteRepository>()));
  gh.factory<_i44.AnalyzeBloc>(
      () => _i44.AnalyzeBloc(gh<_i22.IAnalyzeLocalRepository>()));
  gh.factory<_i45.AuthBloc>(() => _i45.AuthBloc(
        gh<_i24.IAuthRemoteRepository>(),
        gh<_i5.IAuthLocalRepository>(),
      ));
  gh.factory<_i46.ForgotPasswordBloc>(
      () => _i46.ForgotPasswordBloc(gh<_i24.IAuthRemoteRepository>()));
  return getIt;
}

class _$InfrastructureInjectableModule
    extends _i47.InfrastructureInjectableModule {}
