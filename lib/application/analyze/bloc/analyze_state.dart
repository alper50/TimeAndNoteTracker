part of 'analyze_bloc.dart';

@freezed
class AnalyzeState with _$AnalyzeState {
  const factory AnalyzeState({
    required bool isInitializing,
    required bool isChangingDateScope,
    required bool isAnalyzeEmpty,
    required int selectedChip,
  }) = _AnalyzeState;

  factory AnalyzeState.initial() => AnalyzeState(
        isInitializing: true,
        selectedChip: dSelectedChipIndex,
        isChangingDateScope:false,
        isAnalyzeEmpty: false,
      );
}
