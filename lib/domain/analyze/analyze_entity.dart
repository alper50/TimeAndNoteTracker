import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:timenotetracker/domain/core/domain_constants/analyze_constants.dart';

part 'analyze_entity.freezed.dart';

@freezed
abstract class Analyze implements _$Analyze {
  const Analyze._();

  const factory Analyze({
    required double totalTrackedHours,
  }) = _Analyze;

  factory Analyze.defaultAnalyze() => Analyze(
        totalTrackedHours: dTotalTracked
      );

  // Option<ValueFailure<dynamic>> get checkValidError {
  //   return timeBody.failureOrUnit.fold(
  //     (f) => some(f),
  //     (_) => none(),
  //   );
  // }
}