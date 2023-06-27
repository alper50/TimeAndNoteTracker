// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'time_data_transfer_objects.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TimeDTO {
  String get id => throw _privateConstructorUsedError;
  int get timeHeader => throw _privateConstructorUsedError;
  String get timeBody => throw _privateConstructorUsedError;
  DateTime get lastUpdatedTime => throw _privateConstructorUsedError;
  DateTime get createdTime => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TimeDTOCopyWith<TimeDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeDTOCopyWith<$Res> {
  factory $TimeDTOCopyWith(TimeDTO value, $Res Function(TimeDTO) then) =
      _$TimeDTOCopyWithImpl<$Res, TimeDTO>;
  @useResult
  $Res call(
      {String id,
      int timeHeader,
      String timeBody,
      DateTime lastUpdatedTime,
      DateTime createdTime});
}

/// @nodoc
class _$TimeDTOCopyWithImpl<$Res, $Val extends TimeDTO>
    implements $TimeDTOCopyWith<$Res> {
  _$TimeDTOCopyWithImpl(this._value, this._then);

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
              as String,
      timeHeader: null == timeHeader
          ? _value.timeHeader
          : timeHeader // ignore: cast_nullable_to_non_nullable
              as int,
      timeBody: null == timeBody
          ? _value.timeBody
          : timeBody // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$_TimeDTOCopyWith<$Res> implements $TimeDTOCopyWith<$Res> {
  factory _$$_TimeDTOCopyWith(
          _$_TimeDTO value, $Res Function(_$_TimeDTO) then) =
      __$$_TimeDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      int timeHeader,
      String timeBody,
      DateTime lastUpdatedTime,
      DateTime createdTime});
}

/// @nodoc
class __$$_TimeDTOCopyWithImpl<$Res>
    extends _$TimeDTOCopyWithImpl<$Res, _$_TimeDTO>
    implements _$$_TimeDTOCopyWith<$Res> {
  __$$_TimeDTOCopyWithImpl(_$_TimeDTO _value, $Res Function(_$_TimeDTO) _then)
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
    return _then(_$_TimeDTO(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      timeHeader: null == timeHeader
          ? _value.timeHeader
          : timeHeader // ignore: cast_nullable_to_non_nullable
              as int,
      timeBody: null == timeBody
          ? _value.timeBody
          : timeBody // ignore: cast_nullable_to_non_nullable
              as String,
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

class _$_TimeDTO extends _TimeDTO {
  const _$_TimeDTO(
      {required this.id,
      required this.timeHeader,
      required this.timeBody,
      required this.lastUpdatedTime,
      required this.createdTime})
      : super._();

  @override
  final String id;
  @override
  final int timeHeader;
  @override
  final String timeBody;
  @override
  final DateTime lastUpdatedTime;
  @override
  final DateTime createdTime;

  @override
  String toString() {
    return 'TimeDTO(id: $id, timeHeader: $timeHeader, timeBody: $timeBody, lastUpdatedTime: $lastUpdatedTime, createdTime: $createdTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TimeDTO &&
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
  _$$_TimeDTOCopyWith<_$_TimeDTO> get copyWith =>
      __$$_TimeDTOCopyWithImpl<_$_TimeDTO>(this, _$identity);
}

abstract class _TimeDTO extends TimeDTO {
  const factory _TimeDTO(
      {required final String id,
      required final int timeHeader,
      required final String timeBody,
      required final DateTime lastUpdatedTime,
      required final DateTime createdTime}) = _$_TimeDTO;
  const _TimeDTO._() : super._();

  @override
  String get id;
  @override
  int get timeHeader;
  @override
  String get timeBody;
  @override
  DateTime get lastUpdatedTime;
  @override
  DateTime get createdTime;
  @override
  @JsonKey(ignore: true)
  _$$_TimeDTOCopyWith<_$_TimeDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
