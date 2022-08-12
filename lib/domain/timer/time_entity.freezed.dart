// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'time_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Time {
  UniqueId get id => throw _privateConstructorUsedError;
  TimeHeader get timeHeader => throw _privateConstructorUsedError;
  TimeBody get timeBody => throw _privateConstructorUsedError;
  DateTime get lastUpdatedTime => throw _privateConstructorUsedError;
  DateTime get createdTime => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TimeCopyWith<Time> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeCopyWith<$Res> {
  factory $TimeCopyWith(Time value, $Res Function(Time) then) =
      _$TimeCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id,
      TimeHeader timeHeader,
      TimeBody timeBody,
      DateTime lastUpdatedTime,
      DateTime createdTime});
}

/// @nodoc
class _$TimeCopyWithImpl<$Res> implements $TimeCopyWith<$Res> {
  _$TimeCopyWithImpl(this._value, this._then);

  final Time _value;
  // ignore: unused_field
  final $Res Function(Time) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? timeHeader = freezed,
    Object? timeBody = freezed,
    Object? lastUpdatedTime = freezed,
    Object? createdTime = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      timeHeader: timeHeader == freezed
          ? _value.timeHeader
          : timeHeader // ignore: cast_nullable_to_non_nullable
              as TimeHeader,
      timeBody: timeBody == freezed
          ? _value.timeBody
          : timeBody // ignore: cast_nullable_to_non_nullable
              as TimeBody,
      lastUpdatedTime: lastUpdatedTime == freezed
          ? _value.lastUpdatedTime
          : lastUpdatedTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdTime: createdTime == freezed
          ? _value.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$TimeCopyWith<$Res> implements $TimeCopyWith<$Res> {
  factory _$TimeCopyWith(_Time value, $Res Function(_Time) then) =
      __$TimeCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id,
      TimeHeader timeHeader,
      TimeBody timeBody,
      DateTime lastUpdatedTime,
      DateTime createdTime});
}

/// @nodoc
class __$TimeCopyWithImpl<$Res> extends _$TimeCopyWithImpl<$Res>
    implements _$TimeCopyWith<$Res> {
  __$TimeCopyWithImpl(_Time _value, $Res Function(_Time) _then)
      : super(_value, (v) => _then(v as _Time));

  @override
  _Time get _value => super._value as _Time;

  @override
  $Res call({
    Object? id = freezed,
    Object? timeHeader = freezed,
    Object? timeBody = freezed,
    Object? lastUpdatedTime = freezed,
    Object? createdTime = freezed,
  }) {
    return _then(_Time(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      timeHeader: timeHeader == freezed
          ? _value.timeHeader
          : timeHeader // ignore: cast_nullable_to_non_nullable
              as TimeHeader,
      timeBody: timeBody == freezed
          ? _value.timeBody
          : timeBody // ignore: cast_nullable_to_non_nullable
              as TimeBody,
      lastUpdatedTime: lastUpdatedTime == freezed
          ? _value.lastUpdatedTime
          : lastUpdatedTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdTime: createdTime == freezed
          ? _value.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_Time extends _Time {
  const _$_Time(
      {required this.id,
      required this.timeHeader,
      required this.timeBody,
      required this.lastUpdatedTime,
      required this.createdTime})
      : super._();

  @override
  final UniqueId id;
  @override
  final TimeHeader timeHeader;
  @override
  final TimeBody timeBody;
  @override
  final DateTime lastUpdatedTime;
  @override
  final DateTime createdTime;

  @override
  String toString() {
    return 'Time(id: $id, timeHeader: $timeHeader, timeBody: $timeBody, lastUpdatedTime: $lastUpdatedTime, createdTime: $createdTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Time &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.timeHeader, timeHeader) &&
            const DeepCollectionEquality().equals(other.timeBody, timeBody) &&
            const DeepCollectionEquality()
                .equals(other.lastUpdatedTime, lastUpdatedTime) &&
            const DeepCollectionEquality()
                .equals(other.createdTime, createdTime));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(timeHeader),
      const DeepCollectionEquality().hash(timeBody),
      const DeepCollectionEquality().hash(lastUpdatedTime),
      const DeepCollectionEquality().hash(createdTime));

  @JsonKey(ignore: true)
  @override
  _$TimeCopyWith<_Time> get copyWith =>
      __$TimeCopyWithImpl<_Time>(this, _$identity);
}

abstract class _Time extends Time {
  const factory _Time(
      {required final UniqueId id,
      required final TimeHeader timeHeader,
      required final TimeBody timeBody,
      required final DateTime lastUpdatedTime,
      required final DateTime createdTime}) = _$_Time;
  const _Time._() : super._();

  @override
  UniqueId get id => throw _privateConstructorUsedError;
  @override
  TimeHeader get timeHeader => throw _privateConstructorUsedError;
  @override
  TimeBody get timeBody => throw _privateConstructorUsedError;
  @override
  DateTime get lastUpdatedTime => throw _privateConstructorUsedError;
  @override
  DateTime get createdTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TimeCopyWith<_Time> get copyWith => throw _privateConstructorUsedError;
}
