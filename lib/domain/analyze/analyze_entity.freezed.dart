// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'analyze_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Analyze {
  double get totalTrackedHours => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AnalyzeCopyWith<Analyze> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnalyzeCopyWith<$Res> {
  factory $AnalyzeCopyWith(Analyze value, $Res Function(Analyze) then) =
      _$AnalyzeCopyWithImpl<$Res, Analyze>;
  @useResult
  $Res call({double totalTrackedHours});
}

/// @nodoc
class _$AnalyzeCopyWithImpl<$Res, $Val extends Analyze>
    implements $AnalyzeCopyWith<$Res> {
  _$AnalyzeCopyWithImpl(this._value, this._then);

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
abstract class _$$_AnalyzeCopyWith<$Res> implements $AnalyzeCopyWith<$Res> {
  factory _$$_AnalyzeCopyWith(
          _$_Analyze value, $Res Function(_$_Analyze) then) =
      __$$_AnalyzeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double totalTrackedHours});
}

/// @nodoc
class __$$_AnalyzeCopyWithImpl<$Res>
    extends _$AnalyzeCopyWithImpl<$Res, _$_Analyze>
    implements _$$_AnalyzeCopyWith<$Res> {
  __$$_AnalyzeCopyWithImpl(_$_Analyze _value, $Res Function(_$_Analyze) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalTrackedHours = null,
  }) {
    return _then(_$_Analyze(
      totalTrackedHours: null == totalTrackedHours
          ? _value.totalTrackedHours
          : totalTrackedHours // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_Analyze extends _Analyze {
  const _$_Analyze({required this.totalTrackedHours}) : super._();

  @override
  final double totalTrackedHours;

  @override
  String toString() {
    return 'Analyze(totalTrackedHours: $totalTrackedHours)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Analyze &&
            (identical(other.totalTrackedHours, totalTrackedHours) ||
                other.totalTrackedHours == totalTrackedHours));
  }

  @override
  int get hashCode => Object.hash(runtimeType, totalTrackedHours);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AnalyzeCopyWith<_$_Analyze> get copyWith =>
      __$$_AnalyzeCopyWithImpl<_$_Analyze>(this, _$identity);
}

abstract class _Analyze extends Analyze {
  const factory _Analyze({required final double totalTrackedHours}) =
      _$_Analyze;
  const _Analyze._() : super._();

  @override
  double get totalTrackedHours;
  @override
  @JsonKey(ignore: true)
  _$$_AnalyzeCopyWith<_$_Analyze> get copyWith =>
      throw _privateConstructorUsedError;
}
