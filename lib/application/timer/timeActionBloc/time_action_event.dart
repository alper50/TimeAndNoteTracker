part of 'time_action_bloc.dart';

@freezed
class TimeActionEvent with _$TimeActionEvent {
  const factory TimeActionEvent.started() = _Started;
}