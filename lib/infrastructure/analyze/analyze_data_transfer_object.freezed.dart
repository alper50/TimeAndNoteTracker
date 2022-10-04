// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
      _$AnalyzeDTOCopyWithImpl<$Res>;
  $Res call({double totalTrackedHours});
}

/// @nodoc
class _$AnalyzeDTOCopyWithImpl<$Res> implements $AnalyzeDTOCopyWith<$Res> {
  _$AnalyzeDTOCopyWithImpl(this._value, this._then);

  final AnalyzeDTO _value;
  // ignore: unused_field
  final $Res Function(AnalyzeDTO) _then;

  @override
  $Res call({
    Object? totalTrackedHours = freezed,
  }) {
    return _then(_value.copyWith(
      totalTrackedHours: totalTrackedHours == freezed
          ? _value.totalTrackedHours
          : totalTrackedHours // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$AnalyzeDTOCopyWith<$Res> implements $AnalyzeDTOCopyWith<$Res> {
  factory _$AnalyzeDTOCopyWith(
          _AnalyzeDTO value, $Res Function(_AnalyzeDTO) then) =
      __$AnalyzeDTOCopyWithImpl<$Res>;
  @override
  $Res call({double totalTrackedHours});
}

/// @nodoc
class __$AnalyzeDTOCopyWithImpl<$Res> extends _$AnalyzeDTOCopyWithImpl<$Res>
    implements _$AnalyzeDTOCopyWith<$Res> {
  __$AnalyzeDTOCopyWithImpl(
      _AnalyzeDTO _value, $Res Function(_AnalyzeDTO) _then)
      : super(_value, (v) => _then(v as _AnalyzeDTO));

  @override
  _AnalyzeDTO get _value => super._value as _AnalyzeDTO;

  @override
  $Res call({
    Object? totalTrackedHours = freezed,
  }) {
    return _then(_AnalyzeDTO(
      totalTrackedHours: totalTrackedHours == freezed
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
            other is _AnalyzeDTO &&
            const DeepCollectionEquality()
                .equals(other.totalTrackedHours, totalTrackedHours));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(totalTrackedHours));

  @JsonKey(ignore: true)
  @override
  _$AnalyzeDTOCopyWith<_AnalyzeDTO> get copyWith =>
      __$AnalyzeDTOCopyWithImpl<_AnalyzeDTO>(this, _$identity);
}

abstract class _AnalyzeDTO extends AnalyzeDTO {
  const factory _AnalyzeDTO({required final double totalTrackedHours}) =
      _$_AnalyzeDTO;
  const _AnalyzeDTO._() : super._();

  @override
  double get totalTrackedHours => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AnalyzeDTOCopyWith<_AnalyzeDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
