part of 'analyze_bloc.dart';

@freezed
class AnalyzeState with _$AnalyzeState {
  const factory AnalyzeState({
    required bool isInitializing,
    required bool isChangingDateScope,
    required bool isAnalyzeEmpty,
    required int selectedChip,
    required Analyze analyze,
    required Option<AnalyzeFailure> analyzeFailureOrSuccessOption,
  }) = _AnalyzeState;

  factory AnalyzeState.initial() => AnalyzeState(
        isInitializing: true,
        selectedChip: dSelectedChipIndex,
        isChangingDateScope:false,
        isAnalyzeEmpty: false,
        analyze: Analyze.defaultAnalyze(),
        analyzeFailureOrSuccessOption:none(),
      );
}
