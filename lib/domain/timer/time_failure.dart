import 'package:freezed_annotation/freezed_annotation.dart';
part 'time_failure.freezed.dart';
@freezed 
abstract class TimeFailure with _$TimeFailure{
  const factory TimeFailure.unexpected(dynamic e)= _Unexpected;
  const factory TimeFailure.insufficientPermission()= _InsufficientPermission;
}