import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/application/core/themeBloc/theme_bloc.dart';
import 'package:timenotetracker/domain/settings/settings_failure.dart';
import 'package:timenotetracker/domain/auth/auth_failure.dart';
import 'package:timenotetracker/domain/auth/auth_value_objects.dart';
import 'package:timenotetracker/domain/auth/i_auth_remote_repository.dart';
import 'package:timenotetracker/injection.dart';
import 'package:timenotetracker/presentation/core/coreComponents/widgets/my_theme_data.dart';

part 'settings_event.dart';
part 'settings_state.dart';
part 'settings_bloc.freezed.dart';

@injectable
class SettingsBloc extends Bloc<SettingsEvent, SettingsState> {
  final IAuthRemoteRepository _authRemoteRepository;
  SettingsBloc(this._authRemoteRepository) : super(SettingsState.initial()) {
    on<SettingsEvent>((event, emit) async {
      await event.map(
        initialize: (e) async {
          final result = await _authRemoteRepository.getSignedInUser();
          result.fold(
            (failure) => emit(state.copyWith(failure: optionOf(Left(failure)))),
            (user) => emit(
              state.copyWith(
                isInitializing: false,
                email: EmailAddress(user.email!),
                userName: user.name!,
              ),
            ),
          );
        },
        updateEmail: (e) {},
        updatePassword: (e) {},
        changeTheme: (e) {
          getIt<ThemeBloc>().add(
            e.themeMode.name == 'dark'
                ? ThemeEvent.setDarModeOn()
                : ThemeEvent.setLightModeOn(),
          );
        },
        changeLanguage: (e) {},
      );
    });
  }
}
