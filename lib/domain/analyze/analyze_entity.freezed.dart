// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
      _$AnalyzeCopyWithImpl<$Res>;
  $Res call({double totalTrackedHours});
}

/// @nodoc
class _$AnalyzeCopyWithImpl<$Res> implements $AnalyzeCopyWith<$Res> {
  _$AnalyzeCopyWithImpl(this._value, this._then);

  final Analyze _value;
  // ignore: unused_field
  final $Res Function(Analyze) _then;

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
abstract class _$AnalyzeCopyWith<$Res> implements $AnalyzeCopyWith<$Res> {
  factory _$AnalyzeCopyWith(_Analyze value, $Res Function(_Analyze) then) =
      __$AnalyzeCopyWithImpl<$Res>;
  @override
  $Res call({double totalTrackedHours});
}

/// @nodoc
class __$AnalyzeCopyWithImpl<$Res> extends _$AnalyzeCopyWithImpl<$Res>
    implements _$AnalyzeCopyWith<$Res> {
  __$AnalyzeCopyWithImpl(_Analyze _value, $Res Function(_Analyze) _then)
      : super(_value, (v) => _then(v as _Analyze));

  @override
  _Analyze get _value => super._value as _Analyze;

  @override
  $Res call({
    Object? totalTrackedHours = freezed,
  }) {
    return _then(_Analyze(
      totalTrackedHours: totalTrackedHours == freezed
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
            other is _Analyze &&
            const DeepCollectionEquality()
                .equals(other.totalTrackedHours, totalTrackedHours));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(totalTrackedHours));

  @JsonKey(ignore: true)
  @override
  _$AnalyzeCopyWith<_Analyze> get copyWith =>
      __$AnalyzeCopyWithImpl<_Analyze>(this, _$identity);
}

abstract class _Analyze extends Analyze {
  const factory _Analyze({required final double totalTrackedHours}) =
      _$_Analyze;
  const _Analyze._() : super._();

  @override
  double get totalTrackedHours => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AnalyzeCopyWith<_Analyze> get copyWith =>
      throw _privateConstructorUsedError;
}
