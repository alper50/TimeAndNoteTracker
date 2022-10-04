import 'package:freezed_annotation/freezed_annotation.dart';
part 'analyze_failure.freezed.dart';
@freezed 
abstract class AnalyzeFailure with _$AnalyzeFailure{
  const factory AnalyzeFailure.unexpected(dynamic e)= _Unexpected;
  const factory AnalyzeFailure.changeDateScopeFailure()= _ChangeDateScopeFailure;
}