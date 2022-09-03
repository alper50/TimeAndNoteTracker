// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
      _$TimeDTOCopyWithImpl<$Res>;
  $Res call(
      {String id,
      int timeHeader,
      String timeBody,
      DateTime lastUpdatedTime,
      DateTime createdTime});
}

/// @nodoc
class _$TimeDTOCopyWithImpl<$Res> implements $TimeDTOCopyWith<$Res> {
  _$TimeDTOCopyWithImpl(this._value, this._then);

  final TimeDTO _value;
  // ignore: unused_field
  final $Res Function(TimeDTO) _then;

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
              as String,
      timeHeader: timeHeader == freezed
          ? _value.timeHeader
          : timeHeader // ignore: cast_nullable_to_non_nullable
              as int,
      timeBody: timeBody == freezed
          ? _value.timeBody
          : timeBody // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$TimeDTOCopyWith<$Res> implements $TimeDTOCopyWith<$Res> {
  factory _$TimeDTOCopyWith(_TimeDTO value, $Res Function(_TimeDTO) then) =
      __$TimeDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      int timeHeader,
      String timeBody,
      DateTime lastUpdatedTime,
      DateTime createdTime});
}

/// @nodoc
class __$TimeDTOCopyWithImpl<$Res> extends _$TimeDTOCopyWithImpl<$Res>
    implements _$TimeDTOCopyWith<$Res> {
  __$TimeDTOCopyWithImpl(_TimeDTO _value, $Res Function(_TimeDTO) _then)
      : super(_value, (v) => _then(v as _TimeDTO));

  @override
  _TimeDTO get _value => super._value as _TimeDTO;

  @override
  $Res call({
    Object? id = freezed,
    Object? timeHeader = freezed,
    Object? timeBody = freezed,
    Object? lastUpdatedTime = freezed,
    Object? createdTime = freezed,
  }) {
    return _then(_TimeDTO(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      timeHeader: timeHeader == freezed
          ? _value.timeHeader
          : timeHeader // ignore: cast_nullable_to_non_nullable
              as int,
      timeBody: timeBody == freezed
          ? _value.timeBody
          : timeBody // ignore: cast_nullable_to_non_nullable
              as String,
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
            other is _TimeDTO &&
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
  _$TimeDTOCopyWith<_TimeDTO> get copyWith =>
      __$TimeDTOCopyWithImpl<_TimeDTO>(this, _$identity);
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
  String get id => throw _privateConstructorUsedError;
  @override
  int get timeHeader => throw _privateConstructorUsedError;
  @override
  String get timeBody => throw _privateConstructorUsedError;
  @override
  DateTime get lastUpdatedTime => throw _privateConstructorUsedError;
  @override
  DateTime get createdTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TimeDTOCopyWith<_TimeDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
