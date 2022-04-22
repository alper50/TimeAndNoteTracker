// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'value_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ValueFailure<T> {
  T get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) emailAlreadyExist,
    required TResult Function(T failedValue) passwordMinLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? emailAlreadyExist,
    TResult Function(T failedValue)? passwordMinLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? emailAlreadyExist,
    TResult Function(T failedValue)? passwordMinLength,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(EmailAlreadyExist<T> value) emailAlreadyExist,
    required TResult Function(PasswordMinLength<T> value) passwordMinLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(Empty<T> value)? empty,
    TResult Function(EmailAlreadyExist<T> value)? emailAlreadyExist,
    TResult Function(PasswordMinLength<T> value)? passwordMinLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(Empty<T> value)? empty,
    TResult Function(EmailAlreadyExist<T> value)? emailAlreadyExist,
    TResult Function(PasswordMinLength<T> value)? passwordMinLength,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
abstract class $InvalidEmailCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail<T> value, $Res Function(InvalidEmail<T>) then) =
      _$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidEmailCopyWith<T, $Res> {
  _$InvalidEmailCopyWithImpl(
      InvalidEmail<T> _value, $Res Function(InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as InvalidEmail<T>));

  @override
  InvalidEmail<T> get _value => super._value as InvalidEmail<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidEmail<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvalidEmail<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      _$InvalidEmailCopyWithImpl<T, InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) emailAlreadyExist,
    required TResult Function(T failedValue) passwordMinLength,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? emailAlreadyExist,
    TResult Function(T failedValue)? passwordMinLength,
  }) {
    return invalidEmail?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? emailAlreadyExist,
    TResult Function(T failedValue)? passwordMinLength,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(EmailAlreadyExist<T> value) emailAlreadyExist,
    required TResult Function(PasswordMinLength<T> value) passwordMinLength,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(Empty<T> value)? empty,
    TResult Function(EmailAlreadyExist<T> value)? emailAlreadyExist,
    TResult Function(PasswordMinLength<T> value)? passwordMinLength,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(Empty<T> value)? empty,
    TResult Function(EmailAlreadyExist<T> value)? emailAlreadyExist,
    TResult Function(PasswordMinLength<T> value)? passwordMinLength,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({required final T failedValue}) =
      _$InvalidEmail<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmptyCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $EmptyCopyWith(Empty<T> value, $Res Function(Empty<T>) then) =
      _$EmptyCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$EmptyCopyWithImpl<T, $Res> extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $EmptyCopyWith<T, $Res> {
  _$EmptyCopyWithImpl(Empty<T> _value, $Res Function(Empty<T>) _then)
      : super(_value, (v) => _then(v as Empty<T>));

  @override
  Empty<T> get _value => super._value as Empty<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(Empty<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$Empty<T> implements Empty<T> {
  const _$Empty({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.empty(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Empty<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $EmptyCopyWith<T, Empty<T>> get copyWith =>
      _$EmptyCopyWithImpl<T, Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) emailAlreadyExist,
    required TResult Function(T failedValue) passwordMinLength,
  }) {
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? emailAlreadyExist,
    TResult Function(T failedValue)? passwordMinLength,
  }) {
    return empty?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? emailAlreadyExist,
    TResult Function(T failedValue)? passwordMinLength,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(EmailAlreadyExist<T> value) emailAlreadyExist,
    required TResult Function(PasswordMinLength<T> value) passwordMinLength,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(Empty<T> value)? empty,
    TResult Function(EmailAlreadyExist<T> value)? emailAlreadyExist,
    TResult Function(PasswordMinLength<T> value)? passwordMinLength,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(Empty<T> value)? empty,
    TResult Function(EmailAlreadyExist<T> value)? emailAlreadyExist,
    TResult Function(PasswordMinLength<T> value)? passwordMinLength,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty<T> implements ValueFailure<T> {
  const factory Empty({required final T failedValue}) = _$Empty<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $EmptyCopyWith<T, Empty<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailAlreadyExistCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $EmailAlreadyExistCopyWith(EmailAlreadyExist<T> value,
          $Res Function(EmailAlreadyExist<T>) then) =
      _$EmailAlreadyExistCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$EmailAlreadyExistCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $EmailAlreadyExistCopyWith<T, $Res> {
  _$EmailAlreadyExistCopyWithImpl(
      EmailAlreadyExist<T> _value, $Res Function(EmailAlreadyExist<T>) _then)
      : super(_value, (v) => _then(v as EmailAlreadyExist<T>));

  @override
  EmailAlreadyExist<T> get _value => super._value as EmailAlreadyExist<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(EmailAlreadyExist<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$EmailAlreadyExist<T> implements EmailAlreadyExist<T> {
  const _$EmailAlreadyExist({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.emailAlreadyExist(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmailAlreadyExist<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $EmailAlreadyExistCopyWith<T, EmailAlreadyExist<T>> get copyWith =>
      _$EmailAlreadyExistCopyWithImpl<T, EmailAlreadyExist<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) emailAlreadyExist,
    required TResult Function(T failedValue) passwordMinLength,
  }) {
    return emailAlreadyExist(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? emailAlreadyExist,
    TResult Function(T failedValue)? passwordMinLength,
  }) {
    return emailAlreadyExist?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? emailAlreadyExist,
    TResult Function(T failedValue)? passwordMinLength,
    required TResult orElse(),
  }) {
    if (emailAlreadyExist != null) {
      return emailAlreadyExist(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(EmailAlreadyExist<T> value) emailAlreadyExist,
    required TResult Function(PasswordMinLength<T> value) passwordMinLength,
  }) {
    return emailAlreadyExist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(Empty<T> value)? empty,
    TResult Function(EmailAlreadyExist<T> value)? emailAlreadyExist,
    TResult Function(PasswordMinLength<T> value)? passwordMinLength,
  }) {
    return emailAlreadyExist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(Empty<T> value)? empty,
    TResult Function(EmailAlreadyExist<T> value)? emailAlreadyExist,
    TResult Function(PasswordMinLength<T> value)? passwordMinLength,
    required TResult orElse(),
  }) {
    if (emailAlreadyExist != null) {
      return emailAlreadyExist(this);
    }
    return orElse();
  }
}

abstract class EmailAlreadyExist<T> implements ValueFailure<T> {
  const factory EmailAlreadyExist({required final T failedValue}) =
      _$EmailAlreadyExist<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $EmailAlreadyExistCopyWith<T, EmailAlreadyExist<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordMinLengthCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $PasswordMinLengthCopyWith(PasswordMinLength<T> value,
          $Res Function(PasswordMinLength<T>) then) =
      _$PasswordMinLengthCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$PasswordMinLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $PasswordMinLengthCopyWith<T, $Res> {
  _$PasswordMinLengthCopyWithImpl(
      PasswordMinLength<T> _value, $Res Function(PasswordMinLength<T>) _then)
      : super(_value, (v) => _then(v as PasswordMinLength<T>));

  @override
  PasswordMinLength<T> get _value => super._value as PasswordMinLength<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(PasswordMinLength<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$PasswordMinLength<T> implements PasswordMinLength<T> {
  const _$PasswordMinLength({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.passwordMinLength(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PasswordMinLength<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $PasswordMinLengthCopyWith<T, PasswordMinLength<T>> get copyWith =>
      _$PasswordMinLengthCopyWithImpl<T, PasswordMinLength<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) emailAlreadyExist,
    required TResult Function(T failedValue) passwordMinLength,
  }) {
    return passwordMinLength(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? emailAlreadyExist,
    TResult Function(T failedValue)? passwordMinLength,
  }) {
    return passwordMinLength?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? emailAlreadyExist,
    TResult Function(T failedValue)? passwordMinLength,
    required TResult orElse(),
  }) {
    if (passwordMinLength != null) {
      return passwordMinLength(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(EmailAlreadyExist<T> value) emailAlreadyExist,
    required TResult Function(PasswordMinLength<T> value) passwordMinLength,
  }) {
    return passwordMinLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(Empty<T> value)? empty,
    TResult Function(EmailAlreadyExist<T> value)? emailAlreadyExist,
    TResult Function(PasswordMinLength<T> value)? passwordMinLength,
  }) {
    return passwordMinLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(Empty<T> value)? empty,
    TResult Function(EmailAlreadyExist<T> value)? emailAlreadyExist,
    TResult Function(PasswordMinLength<T> value)? passwordMinLength,
    required TResult orElse(),
  }) {
    if (passwordMinLength != null) {
      return passwordMinLength(this);
    }
    return orElse();
  }
}

abstract class PasswordMinLength<T> implements ValueFailure<T> {
  const factory PasswordMinLength({required final T failedValue}) =
      _$PasswordMinLength<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $PasswordMinLengthCopyWith<T, PasswordMinLength<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
