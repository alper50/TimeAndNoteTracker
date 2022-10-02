part of 'analyze_bloc.dart';

@freezed
class AnalyzeEvent with _$AnalyzeEvent {
  const factory AnalyzeEvent.initialize() = _Initialize;
  const factory AnalyzeEvent.changeDateScope({required int newSelectedChip}) = _ChangeDateScope;
}