// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
      _$TimeCopyWithImpl<$Res, Time>;
  @useResult
  $Res call(
      {UniqueId id,
      TimeHeader timeHeader,
      TimeBody timeBody,
      DateTime lastUpdatedTime,
      DateTime createdTime});
}

/// @nodoc
class _$TimeCopyWithImpl<$Res, $Val extends Time>
    implements $TimeCopyWith<$Res> {
  _$TimeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? timeHeader = null,
    Object? timeBody = null,
    Object? lastUpdatedTime = null,
    Object? createdTime = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      timeHeader: null == timeHeader
          ? _value.timeHeader
          : timeHeader // ignore: cast_nullable_to_non_nullable
              as TimeHeader,
      timeBody: null == timeBody
          ? _value.timeBody
          : timeBody // ignore: cast_nullable_to_non_nullable
              as TimeBody,
      lastUpdatedTime: null == lastUpdatedTime
          ? _value.lastUpdatedTime
          : lastUpdatedTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdTime: null == createdTime
          ? _value.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TimeCopyWith<$Res> implements $TimeCopyWith<$Res> {
  factory _$$_TimeCopyWith(_$_Time value, $Res Function(_$_Time) then) =
      __$$_TimeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UniqueId id,
      TimeHeader timeHeader,
      TimeBody timeBody,
      DateTime lastUpdatedTime,
      DateTime createdTime});
}

/// @nodoc
class __$$_TimeCopyWithImpl<$Res> extends _$TimeCopyWithImpl<$Res, _$_Time>
    implements _$$_TimeCopyWith<$Res> {
  __$$_TimeCopyWithImpl(_$_Time _value, $Res Function(_$_Time) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? timeHeader = null,
    Object? timeBody = null,
    Object? lastUpdatedTime = null,
    Object? createdTime = null,
  }) {
    return _then(_$_Time(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      timeHeader: null == timeHeader
          ? _value.timeHeader
          : timeHeader // ignore: cast_nullable_to_non_nullable
              as TimeHeader,
      timeBody: null == timeBody
          ? _value.timeBody
          : timeBody // ignore: cast_nullable_to_non_nullable
              as TimeBody,
      lastUpdatedTime: null == lastUpdatedTime
          ? _value.lastUpdatedTime
          : lastUpdatedTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdTime: null == createdTime
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
            other is _$_Time &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.timeHeader, timeHeader) ||
                other.timeHeader == timeHeader) &&
            (identical(other.timeBody, timeBody) ||
                other.timeBody == timeBody) &&
            (identical(other.lastUpdatedTime, lastUpdatedTime) ||
                other.lastUpdatedTime == lastUpdatedTime) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, timeHeader, timeBody, lastUpdatedTime, createdTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TimeCopyWith<_$_Time> get copyWith =>
      __$$_TimeCopyWithImpl<_$_Time>(this, _$identity);
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
  UniqueId get id;
  @override
  TimeHeader get timeHeader;
  @override
  TimeBody get timeBody;
  @override
  DateTime get lastUpdatedTime;
  @override
  DateTime get createdTime;
  @override
  @JsonKey(ignore: true)
  _$$_TimeCopyWith<_$_Time> get copyWith => throw _privateConstructorUsedError;
}
