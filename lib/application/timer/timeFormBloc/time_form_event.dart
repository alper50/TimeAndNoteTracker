part of 'time_form_bloc.dart';

@freezed
class TimeFormEvent with _$TimeFormEvent {
  const factory TimeFormEvent.initialize(Time? initialTime) = _Initialize;
  const factory TimeFormEvent.updateTime({required Time timeToBeUpdated}) = _UpdateTime;
}