import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/domain/auth/auth_value_objects.dart';
import 'package:timenotetracker/domain/auth/i_auth_remote_repository.dart';
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
        initialize: (e){},
        updateEmail: (e){},
        updatePassword: (e){},
        changeTheme: (e){},
        changeLanguage: (e){},
      );
    });
  }
}
