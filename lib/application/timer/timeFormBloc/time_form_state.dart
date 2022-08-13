part of 'time_form_bloc.dart';

@freezed
class TimeFormState with _$TimeFormState {
  const factory TimeFormState.initial() = _Initial;
  const factory TimeFormState.loadingTime() = _LoadingTime;
  const factory TimeFormState.loadTimeSucces({required Time time}) = _LoadTimeSucces;
  const factory TimeFormState.loadTimeFailure({required TimeFailure timeFailure}) = _LoadTimeFailure;
  const factory TimeFormState.updateTimeSucces() = _UpdateTimeSucces;
  const factory TimeFormState.updateTimeFailure({required TimeFailure timeFailure}) = _UpdateTimeFailure;
}
