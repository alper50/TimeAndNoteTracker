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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthValueFailure<T> failedValue) auth,
    required TResult Function(NoteValueFailure<T> failedValue) note,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AuthValueFailure<T> failedValue)? auth,
    TResult Function(NoteValueFailure<T> failedValue)? note,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthValueFailure<T> failedValue)? auth,
    TResult Function(NoteValueFailure<T> failedValue)? note,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Auth<T> value) auth,
    required TResult Function(Note<T> value) note,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Auth<T> value)? auth,
    TResult Function(Note<T> value)? note,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Auth<T> value)? auth,
    TResult Function(Note<T> value)? note,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;
}

/// @nodoc
abstract class $AuthCopyWith<T, $Res> {
  factory $AuthCopyWith(Auth<T> value, $Res Function(Auth<T>) then) =
      _$AuthCopyWithImpl<T, $Res>;
  $Res call({AuthValueFailure<T> failedValue});

  $AuthValueFailureCopyWith<T, $Res> get failedValue;
}

/// @nodoc
class _$AuthCopyWithImpl<T, $Res> extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $AuthCopyWith<T, $Res> {
  _$AuthCopyWithImpl(Auth<T> _value, $Res Function(Auth<T>) _then)
      : super(_value, (v) => _then(v as Auth<T>));

  @override
  Auth<T> get _value => super._value as Auth<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(Auth<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as AuthValueFailure<T>,
    ));
  }

  @override
  $AuthValueFailureCopyWith<T, $Res> get failedValue {
    return $AuthValueFailureCopyWith<T, $Res>(_value.failedValue, (value) {
      return _then(_value.copyWith(failedValue: value));
    });
  }
}

/// @nodoc

class _$Auth<T> implements Auth<T> {
  const _$Auth({required this.failedValue});

  @override
  final AuthValueFailure<T> failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.auth(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Auth<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $AuthCopyWith<T, Auth<T>> get copyWith =>
      _$AuthCopyWithImpl<T, Auth<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthValueFailure<T> failedValue) auth,
    required TResult Function(NoteValueFailure<T> failedValue) note,
  }) {
    return auth(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AuthValueFailure<T> failedValue)? auth,
    TResult Function(NoteValueFailure<T> failedValue)? note,
  }) {
    return auth?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthValueFailure<T> failedValue)? auth,
    TResult Function(NoteValueFailure<T> failedValue)? note,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Auth<T> value) auth,
    required TResult Function(Note<T> value) note,
  }) {
    return auth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Auth<T> value)? auth,
    TResult Function(Note<T> value)? note,
  }) {
    return auth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Auth<T> value)? auth,
    TResult Function(Note<T> value)? note,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth(this);
    }
    return orElse();
  }
}

abstract class Auth<T> implements ValueFailure<T> {
  const factory Auth({required final AuthValueFailure<T> failedValue}) =
      _$Auth<T>;

  AuthValueFailure<T> get failedValue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthCopyWith<T, Auth<T>> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteCopyWith<T, $Res> {
  factory $NoteCopyWith(Note<T> value, $Res Function(Note<T>) then) =
      _$NoteCopyWithImpl<T, $Res>;
  $Res call({NoteValueFailure<T> failedValue});

  $NoteValueFailureCopyWith<T, $Res> get failedValue;
}

/// @nodoc
class _$NoteCopyWithImpl<T, $Res> extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $NoteCopyWith<T, $Res> {
  _$NoteCopyWithImpl(Note<T> _value, $Res Function(Note<T>) _then)
      : super(_value, (v) => _then(v as Note<T>));

  @override
  Note<T> get _value => super._value as Note<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(Note<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as NoteValueFailure<T>,
    ));
  }

  @override
  $NoteValueFailureCopyWith<T, $Res> get failedValue {
    return $NoteValueFailureCopyWith<T, $Res>(_value.failedValue, (value) {
      return _then(_value.copyWith(failedValue: value));
    });
  }
}

/// @nodoc

class _$Note<T> implements Note<T> {
  const _$Note({required this.failedValue});

  @override
  final NoteValueFailure<T> failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.note(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Note<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $NoteCopyWith<T, Note<T>> get copyWith =>
      _$NoteCopyWithImpl<T, Note<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthValueFailure<T> failedValue) auth,
    required TResult Function(NoteValueFailure<T> failedValue) note,
  }) {
    return note(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AuthValueFailure<T> failedValue)? auth,
    TResult Function(NoteValueFailure<T> failedValue)? note,
  }) {
    return note?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthValueFailure<T> failedValue)? auth,
    TResult Function(NoteValueFailure<T> failedValue)? note,
    required TResult orElse(),
  }) {
    if (note != null) {
      return note(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Auth<T> value) auth,
    required TResult Function(Note<T> value) note,
  }) {
    return note(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Auth<T> value)? auth,
    TResult Function(Note<T> value)? note,
  }) {
    return note?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Auth<T> value)? auth,
    TResult Function(Note<T> value)? note,
    required TResult orElse(),
  }) {
    if (note != null) {
      return note(this);
    }
    return orElse();
  }
}

abstract class Note<T> implements ValueFailure<T> {
  const factory Note({required final NoteValueFailure<T> failedValue}) =
      _$Note<T>;

  NoteValueFailure<T> get failedValue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NoteCopyWith<T, Note<T>> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthValueFailure<T> {
  T get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) emailAlreadyExist,
    required TResult Function(T failedValue) passwordMinLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? emailAlreadyExist,
    TResult Function(T failedValue)? passwordMinLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? emailAlreadyExist,
    TResult Function(T failedValue)? passwordMinLength,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(EmailAlreadyExist<T> value) emailAlreadyExist,
    required TResult Function(PasswordMinLength<T> value) passwordMinLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(EmailAlreadyExist<T> value)? emailAlreadyExist,
    TResult Function(PasswordMinLength<T> value)? passwordMinLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(EmailAlreadyExist<T> value)? emailAlreadyExist,
    TResult Function(PasswordMinLength<T> value)? passwordMinLength,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthValueFailureCopyWith<T, AuthValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthValueFailureCopyWith<T, $Res> {
  factory $AuthValueFailureCopyWith(
          AuthValueFailure<T> value, $Res Function(AuthValueFailure<T>) then) =
      _$AuthValueFailureCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$AuthValueFailureCopyWithImpl<T, $Res>
    implements $AuthValueFailureCopyWith<T, $Res> {
  _$AuthValueFailureCopyWithImpl(this._value, this._then);

  final AuthValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(AuthValueFailure<T>) _then;

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
    implements $AuthValueFailureCopyWith<T, $Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail<T> value, $Res Function(InvalidEmail<T>) then) =
      _$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidEmailCopyWithImpl<T, $Res>
    extends _$AuthValueFailureCopyWithImpl<T, $Res>
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
    return 'AuthValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
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
    required TResult Function(T failedValue) emailAlreadyExist,
    required TResult Function(T failedValue) passwordMinLength,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? emailAlreadyExist,
    TResult Function(T failedValue)? passwordMinLength,
  }) {
    return invalidEmail?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
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
    required TResult Function(EmailAlreadyExist<T> value) emailAlreadyExist,
    required TResult Function(PasswordMinLength<T> value) passwordMinLength,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(EmailAlreadyExist<T> value)? emailAlreadyExist,
    TResult Function(PasswordMinLength<T> value)? passwordMinLength,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
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

abstract class InvalidEmail<T> implements AuthValueFailure<T> {
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
abstract class $EmailAlreadyExistCopyWith<T, $Res>
    implements $AuthValueFailureCopyWith<T, $Res> {
  factory $EmailAlreadyExistCopyWith(EmailAlreadyExist<T> value,
          $Res Function(EmailAlreadyExist<T>) then) =
      _$EmailAlreadyExistCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$EmailAlreadyExistCopyWithImpl<T, $Res>
    extends _$AuthValueFailureCopyWithImpl<T, $Res>
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
    return 'AuthValueFailure<$T>.emailAlreadyExist(failedValue: $failedValue)';
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
    required TResult Function(T failedValue) emailAlreadyExist,
    required TResult Function(T failedValue) passwordMinLength,
  }) {
    return emailAlreadyExist(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? emailAlreadyExist,
    TResult Function(T failedValue)? passwordMinLength,
  }) {
    return emailAlreadyExist?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
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
    required TResult Function(EmailAlreadyExist<T> value) emailAlreadyExist,
    required TResult Function(PasswordMinLength<T> value) passwordMinLength,
  }) {
    return emailAlreadyExist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(EmailAlreadyExist<T> value)? emailAlreadyExist,
    TResult Function(PasswordMinLength<T> value)? passwordMinLength,
  }) {
    return emailAlreadyExist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
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

abstract class EmailAlreadyExist<T> implements AuthValueFailure<T> {
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
    implements $AuthValueFailureCopyWith<T, $Res> {
  factory $PasswordMinLengthCopyWith(PasswordMinLength<T> value,
          $Res Function(PasswordMinLength<T>) then) =
      _$PasswordMinLengthCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$PasswordMinLengthCopyWithImpl<T, $Res>
    extends _$AuthValueFailureCopyWithImpl<T, $Res>
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
    return 'AuthValueFailure<$T>.passwordMinLength(failedValue: $failedValue)';
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
    required TResult Function(T failedValue) emailAlreadyExist,
    required TResult Function(T failedValue) passwordMinLength,
  }) {
    return passwordMinLength(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? emailAlreadyExist,
    TResult Function(T failedValue)? passwordMinLength,
  }) {
    return passwordMinLength?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
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
    required TResult Function(EmailAlreadyExist<T> value) emailAlreadyExist,
    required TResult Function(PasswordMinLength<T> value) passwordMinLength,
  }) {
    return passwordMinLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(EmailAlreadyExist<T> value)? emailAlreadyExist,
    TResult Function(PasswordMinLength<T> value)? passwordMinLength,
  }) {
    return passwordMinLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
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

abstract class PasswordMinLength<T> implements AuthValueFailure<T> {
  const factory PasswordMinLength({required final T failedValue}) =
      _$PasswordMinLength<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $PasswordMinLengthCopyWith<T, PasswordMinLength<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NoteValueFailure<T> {
  T get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) emptyField,
    required TResult Function(T failedValue, int maxCharacter)
        maxCharacterExceeding,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? emptyField,
    TResult Function(T failedValue, int maxCharacter)? maxCharacterExceeding,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? emptyField,
    TResult Function(T failedValue, int maxCharacter)? maxCharacterExceeding,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyField<T> value) emptyField,
    required TResult Function(MaxCharacterExceeding<T> value)
        maxCharacterExceeding,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmptyField<T> value)? emptyField,
    TResult Function(MaxCharacterExceeding<T> value)? maxCharacterExceeding,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyField<T> value)? emptyField,
    TResult Function(MaxCharacterExceeding<T> value)? maxCharacterExceeding,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NoteValueFailureCopyWith<T, NoteValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteValueFailureCopyWith<T, $Res> {
  factory $NoteValueFailureCopyWith(
          NoteValueFailure<T> value, $Res Function(NoteValueFailure<T>) then) =
      _$NoteValueFailureCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$NoteValueFailureCopyWithImpl<T, $Res>
    implements $NoteValueFailureCopyWith<T, $Res> {
  _$NoteValueFailureCopyWithImpl(this._value, this._then);

  final NoteValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(NoteValueFailure<T>) _then;

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
abstract class $EmptyFieldCopyWith<T, $Res>
    implements $NoteValueFailureCopyWith<T, $Res> {
  factory $EmptyFieldCopyWith(
          EmptyField<T> value, $Res Function(EmptyField<T>) then) =
      _$EmptyFieldCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$EmptyFieldCopyWithImpl<T, $Res>
    extends _$NoteValueFailureCopyWithImpl<T, $Res>
    implements $EmptyFieldCopyWith<T, $Res> {
  _$EmptyFieldCopyWithImpl(
      EmptyField<T> _value, $Res Function(EmptyField<T>) _then)
      : super(_value, (v) => _then(v as EmptyField<T>));

  @override
  EmptyField<T> get _value => super._value as EmptyField<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(EmptyField<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$EmptyField<T> implements EmptyField<T> {
  const _$EmptyField({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'NoteValueFailure<$T>.emptyField(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmptyField<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $EmptyFieldCopyWith<T, EmptyField<T>> get copyWith =>
      _$EmptyFieldCopyWithImpl<T, EmptyField<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) emptyField,
    required TResult Function(T failedValue, int maxCharacter)
        maxCharacterExceeding,
  }) {
    return emptyField(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? emptyField,
    TResult Function(T failedValue, int maxCharacter)? maxCharacterExceeding,
  }) {
    return emptyField?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? emptyField,
    TResult Function(T failedValue, int maxCharacter)? maxCharacterExceeding,
    required TResult orElse(),
  }) {
    if (emptyField != null) {
      return emptyField(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyField<T> value) emptyField,
    required TResult Function(MaxCharacterExceeding<T> value)
        maxCharacterExceeding,
  }) {
    return emptyField(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmptyField<T> value)? emptyField,
    TResult Function(MaxCharacterExceeding<T> value)? maxCharacterExceeding,
  }) {
    return emptyField?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyField<T> value)? emptyField,
    TResult Function(MaxCharacterExceeding<T> value)? maxCharacterExceeding,
    required TResult orElse(),
  }) {
    if (emptyField != null) {
      return emptyField(this);
    }
    return orElse();
  }
}

abstract class EmptyField<T> implements NoteValueFailure<T> {
  const factory EmptyField({required final T failedValue}) = _$EmptyField<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $EmptyFieldCopyWith<T, EmptyField<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MaxCharacterExceedingCopyWith<T, $Res>
    implements $NoteValueFailureCopyWith<T, $Res> {
  factory $MaxCharacterExceedingCopyWith(MaxCharacterExceeding<T> value,
          $Res Function(MaxCharacterExceeding<T>) then) =
      _$MaxCharacterExceedingCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, int maxCharacter});
}

/// @nodoc
class _$MaxCharacterExceedingCopyWithImpl<T, $Res>
    extends _$NoteValueFailureCopyWithImpl<T, $Res>
    implements $MaxCharacterExceedingCopyWith<T, $Res> {
  _$MaxCharacterExceedingCopyWithImpl(MaxCharacterExceeding<T> _value,
      $Res Function(MaxCharacterExceeding<T>) _then)
      : super(_value, (v) => _then(v as MaxCharacterExceeding<T>));

  @override
  MaxCharacterExceeding<T> get _value =>
      super._value as MaxCharacterExceeding<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? maxCharacter = freezed,
  }) {
    return _then(MaxCharacterExceeding<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      maxCharacter: maxCharacter == freezed
          ? _value.maxCharacter
          : maxCharacter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$MaxCharacterExceeding<T> implements MaxCharacterExceeding<T> {
  const _$MaxCharacterExceeding(
      {required this.failedValue, required this.maxCharacter});

  @override
  final T failedValue;
  @override
  final int maxCharacter;

  @override
  String toString() {
    return 'NoteValueFailure<$T>.maxCharacterExceeding(failedValue: $failedValue, maxCharacter: $maxCharacter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MaxCharacterExceeding<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            const DeepCollectionEquality()
                .equals(other.maxCharacter, maxCharacter));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(failedValue),
      const DeepCollectionEquality().hash(maxCharacter));

  @JsonKey(ignore: true)
  @override
  $MaxCharacterExceedingCopyWith<T, MaxCharacterExceeding<T>> get copyWith =>
      _$MaxCharacterExceedingCopyWithImpl<T, MaxCharacterExceeding<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) emptyField,
    required TResult Function(T failedValue, int maxCharacter)
        maxCharacterExceeding,
  }) {
    return maxCharacterExceeding(failedValue, maxCharacter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? emptyField,
    TResult Function(T failedValue, int maxCharacter)? maxCharacterExceeding,
  }) {
    return maxCharacterExceeding?.call(failedValue, maxCharacter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? emptyField,
    TResult Function(T failedValue, int maxCharacter)? maxCharacterExceeding,
    required TResult orElse(),
  }) {
    if (maxCharacterExceeding != null) {
      return maxCharacterExceeding(failedValue, maxCharacter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyField<T> value) emptyField,
    required TResult Function(MaxCharacterExceeding<T> value)
        maxCharacterExceeding,
  }) {
    return maxCharacterExceeding(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmptyField<T> value)? emptyField,
    TResult Function(MaxCharacterExceeding<T> value)? maxCharacterExceeding,
  }) {
    return maxCharacterExceeding?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyField<T> value)? emptyField,
    TResult Function(MaxCharacterExceeding<T> value)? maxCharacterExceeding,
    required TResult orElse(),
  }) {
    if (maxCharacterExceeding != null) {
      return maxCharacterExceeding(this);
    }
    return orElse();
  }
}

abstract class MaxCharacterExceeding<T> implements NoteValueFailure<T> {
  const factory MaxCharacterExceeding(
      {required final T failedValue,
      required final int maxCharacter}) = _$MaxCharacterExceeding<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  int get maxCharacter => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $MaxCharacterExceedingCopyWith<T, MaxCharacterExceeding<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
