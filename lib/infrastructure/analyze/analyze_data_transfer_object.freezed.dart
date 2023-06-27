// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'analyze_data_transfer_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AnalyzeDTO {
  double get totalTrackedHours => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AnalyzeDTOCopyWith<AnalyzeDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnalyzeDTOCopyWith<$Res> {
  factory $AnalyzeDTOCopyWith(
          AnalyzeDTO value, $Res Function(AnalyzeDTO) then) =
      _$AnalyzeDTOCopyWithImpl<$Res, AnalyzeDTO>;
  @useResult
  $Res call({double totalTrackedHours});
}

/// @nodoc
class _$AnalyzeDTOCopyWithImpl<$Res, $Val extends AnalyzeDTO>
    implements $AnalyzeDTOCopyWith<$Res> {
  _$AnalyzeDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalTrackedHours = null,
  }) {
    return _then(_value.copyWith(
      totalTrackedHours: null == totalTrackedHours
          ? _value.totalTrackedHours
          : totalTrackedHours // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AnalyzeDTOCopyWith<$Res>
    implements $AnalyzeDTOCopyWith<$Res> {
  factory _$$_AnalyzeDTOCopyWith(
          _$_AnalyzeDTO value, $Res Function(_$_AnalyzeDTO) then) =
      __$$_AnalyzeDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double totalTrackedHours});
}

/// @nodoc
class __$$_AnalyzeDTOCopyWithImpl<$Res>
    extends _$AnalyzeDTOCopyWithImpl<$Res, _$_AnalyzeDTO>
    implements _$$_AnalyzeDTOCopyWith<$Res> {
  __$$_AnalyzeDTOCopyWithImpl(
      _$_AnalyzeDTO _value, $Res Function(_$_AnalyzeDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalTrackedHours = null,
  }) {
    return _then(_$_AnalyzeDTO(
      totalTrackedHours: null == totalTrackedHours
          ? _value.totalTrackedHours
          : totalTrackedHours // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_AnalyzeDTO extends _AnalyzeDTO {
  const _$_AnalyzeDTO({required this.totalTrackedHours}) : super._();

  @override
  final double totalTrackedHours;

  @override
  String toString() {
    return 'AnalyzeDTO(totalTrackedHours: $totalTrackedHours)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AnalyzeDTO &&
            (identical(other.totalTrackedHours, totalTrackedHours) ||
                other.totalTrackedHours == totalTrackedHours));
  }

  @override
  int get hashCode => Object.hash(runtimeType, totalTrackedHours);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AnalyzeDTOCopyWith<_$_AnalyzeDTO> get copyWith =>
      __$$_AnalyzeDTOCopyWithImpl<_$_AnalyzeDTO>(this, _$identity);
}

abstract class _AnalyzeDTO extends AnalyzeDTO {
  const factory _AnalyzeDTO({required final double totalTrackedHours}) =
      _$_AnalyzeDTO;
  const _AnalyzeDTO._() : super._();

  @override
  double get totalTrackedHours;
  @override
  @JsonKey(ignore: true)
  _$$_AnalyzeDTOCopyWith<_$_AnalyzeDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
