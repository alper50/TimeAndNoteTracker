// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:drift/native.dart' as _i13;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i4;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/authBloc/auth_bloc.dart' as _i22;
import 'application/auth/forgotPasswordBloc/forgot_password_bloc.dart' as _i25;
import 'application/auth/registerAndLoginBloc/register_and_login_bloc.dart'
    as _i15;
import 'application/auth/verifyEmailBloc/verify_email_bloc.dart' as _i21;
import 'application/core/internetConnectionBloc/internet_connection_bloc.dart'
    as _i11;
import 'application/core/searchBloc/search_bloc.dart' as _i35;
import 'application/note/noteActionBloc/note_action_bloc.dart' as _i32;
import 'application/note/noteFormBloc/note_form_bloc.dart' as _i33;
import 'application/note/noteWatcherBloc/note_watcher_bloc.dart' as _i34;
import 'application/timer/timeActionBloc/time_action_bloc.dart' as _i36;
import 'application/timer/timeFormBloc/time_form_bloc.dart' as _i37;
import 'application/timer/timeTickerBloc/time_ticker_bloc.dart' as _i20;
import 'application/timer/timeWatcherBloc/time_watcher_bloc.dart' as _i38;
import 'domain/auth/i_auth_local_repository.dart' as _i5;
import 'domain/auth/i_auth_remote.dart' as _i7;
import 'domain/core/internetConnection/i_internet_connection_service.dart'
    as _i9;
import 'domain/core/search/i_search_local_repository.dart' as _i28;
import 'domain/note/i_note_local_repository.dart' as _i26;
import 'domain/timer/i_time_local_repository.dart' as _i30;
import 'domain/timer/ticker_entity.dart' as _i18;
import 'infrastructure/auth/auth_local_repository.dart' as _i6;
import 'infrastructure/auth/auth_local_service.dart' as _i23;
import 'infrastructure/auth/auth_remote_repository.dart' as _i24;
import 'infrastructure/auth/auth_remote_service.dart' as _i8;
import 'infrastructure/core/database/db_config.dart' as _i12;
import 'infrastructure/core/infrastructure_injectable_module.dart' as _i39;
import 'infrastructure/core/internetConnection/internet_connection_service.dart'
    as _i10;
import 'infrastructure/core/search/search_local_repository.dart' as _i29;
import 'infrastructure/core/search/search_local_service.dart' as _i16;
import 'infrastructure/core/search/search_service.dart' as _i17;
import 'infrastructure/note/note_local_repository.dart' as _i27;
import 'infrastructure/note/note_local_service.dart' as _i14;
import 'infrastructure/timer/time_local_repository.dart' as _i31;
import 'infrastructure/timer/time_local_service.dart'
    as _i19; // ignore_for_file: unnecessary_lambdas

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
  gh.lazySingleton<_i16.SearchLocalService>(
      () => _i16.SearchLocalService(get<_i12.MyDatabase>()));
  gh.lazySingleton<_i17.SearchService>(() => _i17.SearchService());
  gh.lazySingleton<_i18.TickerBackward>(() => _i18.TickerBackward());
  gh.lazySingleton<_i19.TimeLocalService>(
      () => _i19.TimeLocalService(get<_i12.MyDatabase>()));
  gh.factory<_i20.TimeTickerBloc>(
      () => _i20.TimeTickerBloc(ticker: get<_i18.TickerBackward>()));
  gh.factory<_i21.VerifyEmailBloc>(
      () => _i21.VerifyEmailBloc(get<_i7.IAuthRemoteService>()));
  gh.factory<_i22.AuthBloc>(() => _i22.AuthBloc(
      get<_i7.IAuthRemoteService>(), get<_i5.IAuthLocalRepository>()));
  gh.lazySingleton<_i23.AuthLocalService>(
      () => _i23.AuthLocalService(get<_i12.MyDatabase>()));
  gh.factory<_i24.AuthRemoteRepository>(
      () => _i24.AuthRemoteRepository(get<_i7.IAuthRemoteService>()));
  gh.factory<_i25.ForgotPasswordBloc>(
      () => _i25.ForgotPasswordBloc(get<_i7.IAuthRemoteService>()));
  gh.lazySingleton<_i26.INoteLocalRepository>(() => _i27.NoteLocalRepository(
      noteLocaleService: get<_i14.NoteLocalService>()));
  gh.lazySingleton<_i28.ISearchLocalRepository>(
      () => _i29.SearchLocalRepository(get<_i16.SearchLocalService>()));
  gh.lazySingleton<_i30.ITimeLocalRepository>(
      () => _i31.TimeLocalRepository(get<_i19.TimeLocalService>()));
  gh.factory<_i32.NoteActionBloc>(
      () => _i32.NoteActionBloc(get<_i26.INoteLocalRepository>()));
  gh.factory<_i33.NoteFormBloc>(
      () => _i33.NoteFormBloc(get<_i26.INoteLocalRepository>()));
  gh.factory<_i34.NoteWatcherBloc>(
      () => _i34.NoteWatcherBloc(get<_i26.INoteLocalRepository>()));
  gh.factory<_i35.SearchBloc>(() => _i35.SearchBloc(
      noteLocalRepository: get<_i26.INoteLocalRepository>(),
      searchLocalRepository: get<_i28.ISearchLocalRepository>(),
      searchService: get<_i17.SearchService>(),
      timeLocalRepository: get<_i30.ITimeLocalRepository>()));
  gh.factory<_i36.TimeActionBloc>(
      () => _i36.TimeActionBloc(get<_i30.ITimeLocalRepository>()));
  gh.factory<_i37.TimeFormBloc>(
      () => _i37.TimeFormBloc(get<_i30.ITimeLocalRepository>()));
  gh.factory<_i38.TimeWatcherBloc>(
      () => _i38.TimeWatcherBloc(get<_i30.ITimeLocalRepository>()));
  return get;
}

class _$InfrastructureInjectableModule
    extends _i39.InfrastructureInjectableModule {}
