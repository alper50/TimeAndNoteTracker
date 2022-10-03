part of 'analyze_bloc.dart';

@freezed
class AnalyzeEvent with _$AnalyzeEvent {
  const factory AnalyzeEvent.initialize() = _Initialize;
  const factory AnalyzeEvent.changeDateScope({required int newSelectedChip}) = _ChangeDateScope;
  const factory AnalyzeEvent.changeDateToday() = _ChangeDateToday;
  const factory AnalyzeEvent.changeDateYesterday() = _ChangeDateYesterday;
  const factory AnalyzeEvent.changeDateThisWeek() = ChangeDateThisWeek;
  const factory AnalyzeEvent.changeDateLastWeek() = _ChangeDateLastWeek;
  const factory AnalyzeEvent.changeDateThisMonth() = _ChangeDateThisMonth;
  const factory AnalyzeEvent.changeDateLastMonth() = _ChangeDateLastMonth;
  const factory AnalyzeEvent.changeDateThisYear() = _ChangeDateThisYear;
}