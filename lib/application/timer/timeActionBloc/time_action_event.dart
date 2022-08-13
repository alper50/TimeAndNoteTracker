part of 'time_action_bloc.dart';

@freezed
class TimeActionEvent with _$TimeActionEvent {
  const factory TimeActionEvent.deleteTimer({required Time timeToBeDeleted}) = _DeleteTimer;
  const factory TimeActionEvent.createTimer({required Time timeToBeCreated}) = _CreateTimer;
}