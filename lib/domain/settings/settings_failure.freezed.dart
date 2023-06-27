// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'settings_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SettingsFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic e) serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() multipleRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic e)? serverError,
    TResult? Function()? emailAlreadyInUse,
    TResult? Function()? multipleRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic e)? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? multipleRequest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(MultipleRequest value) multipleRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(MultipleRequest value)? multipleRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(MultipleRequest value)? multipleRequest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsFailureCopyWith<$Res> {
  factory $SettingsFailureCopyWith(
          SettingsFailure value, $Res Function(SettingsFailure) then) =
      _$SettingsFailureCopyWithImpl<$Res, SettingsFailure>;
}

/// @nodoc
class _$SettingsFailureCopyWithImpl<$Res, $Val extends SettingsFailure>
    implements $SettingsFailureCopyWith<$Res> {
  _$SettingsFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ServerErrorCopyWith<$Res> {
  factory _$$ServerErrorCopyWith(
          _$ServerError value, $Res Function(_$ServerError) then) =
      __$$ServerErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic e});
}

/// @nodoc
class __$$ServerErrorCopyWithImpl<$Res>
    extends _$SettingsFailureCopyWithImpl<$Res, _$ServerError>
    implements _$$ServerErrorCopyWith<$Res> {
  __$$ServerErrorCopyWithImpl(
      _$ServerError _value, $Res Function(_$ServerError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? e = freezed,
  }) {
    return _then(_$ServerError(
      freezed == e
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$ServerError implements ServerError {
  const _$ServerError(this.e);

  @override
  final dynamic e;

  @override
  String toString() {
    return 'SettingsFailure.serverError(e: $e)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerError &&
            const DeepCollectionEquality().equals(other.e, e));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(e));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerErrorCopyWith<_$ServerError> get copyWith =>
      __$$ServerErrorCopyWithImpl<_$ServerError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic e) serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() multipleRequest,
  }) {
    return serverError(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic e)? serverError,
    TResult? Function()? emailAlreadyInUse,
    TResult? Function()? multipleRequest,
  }) {
    return serverError?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic e)? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? multipleRequest,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(MultipleRequest value) multipleRequest,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(MultipleRequest value)? multipleRequest,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(MultipleRequest value)? multipleRequest,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements SettingsFailure {
  const factory ServerError(final dynamic e) = _$ServerError;

  dynamic get e;
  @JsonKey(ignore: true)
  _$$ServerErrorCopyWith<_$ServerError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmailAlreadyInUseCopyWith<$Res> {
  factory _$$EmailAlreadyInUseCopyWith(
          _$EmailAlreadyInUse value, $Res Function(_$EmailAlreadyInUse) then) =
      __$$EmailAlreadyInUseCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmailAlreadyInUseCopyWithImpl<$Res>
    extends _$SettingsFailureCopyWithImpl<$Res, _$EmailAlreadyInUse>
    implements _$$EmailAlreadyInUseCopyWith<$Res> {
  __$$EmailAlreadyInUseCopyWithImpl(
      _$EmailAlreadyInUse _value, $Res Function(_$EmailAlreadyInUse) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EmailAlreadyInUse implements EmailAlreadyInUse {
  const _$EmailAlreadyInUse();

  @override
  String toString() {
    return 'SettingsFailure.emailAlreadyInUse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmailAlreadyInUse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic e) serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() multipleRequest,
  }) {
    return emailAlreadyInUse();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic e)? serverError,
    TResult? Function()? emailAlreadyInUse,
    TResult? Function()? multipleRequest,
  }) {
    return emailAlreadyInUse?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic e)? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? multipleRequest,
    required TResult orElse(),
  }) {
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(MultipleRequest value) multipleRequest,
  }) {
    return emailAlreadyInUse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(MultipleRequest value)? multipleRequest,
  }) {
    return emailAlreadyInUse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(MultipleRequest value)? multipleRequest,
    required TResult orElse(),
  }) {
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse(this);
    }
    return orElse();
  }
}

abstract class EmailAlreadyInUse implements SettingsFailure {
  const factory EmailAlreadyInUse() = _$EmailAlreadyInUse;
}

/// @nodoc
abstract class _$$MultipleRequestCopyWith<$Res> {
  factory _$$MultipleRequestCopyWith(
          _$MultipleRequest value, $Res Function(_$MultipleRequest) then) =
      __$$MultipleRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MultipleRequestCopyWithImpl<$Res>
    extends _$SettingsFailureCopyWithImpl<$Res, _$MultipleRequest>
    implements _$$MultipleRequestCopyWith<$Res> {
  __$$MultipleRequestCopyWithImpl(
      _$MultipleRequest _value, $Res Function(_$MultipleRequest) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MultipleRequest implements MultipleRequest {
  const _$MultipleRequest();

  @override
  String toString() {
    return 'SettingsFailure.multipleRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MultipleRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic e) serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() multipleRequest,
  }) {
    return multipleRequest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic e)? serverError,
    TResult? Function()? emailAlreadyInUse,
    TResult? Function()? multipleRequest,
  }) {
    return multipleRequest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic e)? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? multipleRequest,
    required TResult orElse(),
  }) {
    if (multipleRequest != null) {
      return multipleRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(MultipleRequest value) multipleRequest,
  }) {
    return multipleRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(MultipleRequest value)? multipleRequest,
  }) {
    return multipleRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(MultipleRequest value)? multipleRequest,
    required TResult orElse(),
  }) {
    if (multipleRequest != null) {
      return multipleRequest(this);
    }
    return orElse();
  }
}

abstract class MultipleRequest implements SettingsFailure {
  const factory MultipleRequest() = _$MultipleRequest;
}
