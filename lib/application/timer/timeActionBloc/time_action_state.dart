part of 'time_action_bloc.dart';

@freezed
class TimeActionState with _$TimeActionState {
  const factory TimeActionState.initial() = _Initial;
  const factory TimeActionState.deleteTimeLoading() = _DeleteTimeLoading;
  const factory TimeActionState.deleteTimeFailure({required TimeFailure timeFailure}) = _DeleteTimeFailure;
  const factory TimeActionState.deleteTimeSucces() = _DeleteTimeSucces;
  const factory TimeActionState.createTimeLoading() = _CreateTimeLoading;
  const factory TimeActionState.createTimeFailure({required TimeFailure timeFailure}) = _CreateTimeFailure;
  const factory TimeActionState.createTimeSucces() = _CreateTimeSucces;
}
