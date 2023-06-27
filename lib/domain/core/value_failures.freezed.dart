// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'value_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ValueFailure<T> {
  Object get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthValueFailure<T> failedValue) auth,
    required TResult Function(NoteValueFailure<T> failedValue) note,
    required TResult Function(TimerValueFailure<T> failedValue) timer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthValueFailure<T> failedValue)? auth,
    TResult? Function(NoteValueFailure<T> failedValue)? note,
    TResult? Function(TimerValueFailure<T> failedValue)? timer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthValueFailure<T> failedValue)? auth,
    TResult Function(NoteValueFailure<T> failedValue)? note,
    TResult Function(TimerValueFailure<T> failedValue)? timer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Auth<T> value) auth,
    required TResult Function(Note<T> value) note,
    required TResult Function(Timer<T> value) timer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Auth<T> value)? auth,
    TResult? Function(Note<T> value)? note,
    TResult? Function(Timer<T> value)? timer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Auth<T> value)? auth,
    TResult Function(Note<T> value)? note,
    TResult Function(Timer<T> value)? timer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res, ValueFailure<T>>;
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res, $Val extends ValueFailure<T>>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AuthCopyWith<T, $Res> {
  factory _$$AuthCopyWith(_$Auth<T> value, $Res Function(_$Auth<T>) then) =
      __$$AuthCopyWithImpl<T, $Res>;
  @useResult
  $Res call({AuthValueFailure<T> failedValue});

  $AuthValueFailureCopyWith<T, $Res> get failedValue;
}

/// @nodoc
class __$$AuthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$Auth<T>>
    implements _$$AuthCopyWith<T, $Res> {
  __$$AuthCopyWithImpl(_$Auth<T> _value, $Res Function(_$Auth<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$Auth<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as AuthValueFailure<T>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
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
            other is _$Auth<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthCopyWith<T, _$Auth<T>> get copyWith =>
      __$$AuthCopyWithImpl<T, _$Auth<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthValueFailure<T> failedValue) auth,
    required TResult Function(NoteValueFailure<T> failedValue) note,
    required TResult Function(TimerValueFailure<T> failedValue) timer,
  }) {
    return auth(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthValueFailure<T> failedValue)? auth,
    TResult? Function(NoteValueFailure<T> failedValue)? note,
    TResult? Function(TimerValueFailure<T> failedValue)? timer,
  }) {
    return auth?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthValueFailure<T> failedValue)? auth,
    TResult Function(NoteValueFailure<T> failedValue)? note,
    TResult Function(TimerValueFailure<T> failedValue)? timer,
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
    required TResult Function(Timer<T> value) timer,
  }) {
    return auth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Auth<T> value)? auth,
    TResult? Function(Note<T> value)? note,
    TResult? Function(Timer<T> value)? timer,
  }) {
    return auth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Auth<T> value)? auth,
    TResult Function(Note<T> value)? note,
    TResult Function(Timer<T> value)? timer,
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

  @override
  AuthValueFailure<T> get failedValue;
  @JsonKey(ignore: true)
  _$$AuthCopyWith<T, _$Auth<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoteCopyWith<T, $Res> {
  factory _$$NoteCopyWith(_$Note<T> value, $Res Function(_$Note<T>) then) =
      __$$NoteCopyWithImpl<T, $Res>;
  @useResult
  $Res call({NoteValueFailure<T> failedValue});

  $NoteValueFailureCopyWith<T, $Res> get failedValue;
}

/// @nodoc
class __$$NoteCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$Note<T>>
    implements _$$NoteCopyWith<T, $Res> {
  __$$NoteCopyWithImpl(_$Note<T> _value, $Res Function(_$Note<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$Note<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as NoteValueFailure<T>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
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
            other is _$Note<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoteCopyWith<T, _$Note<T>> get copyWith =>
      __$$NoteCopyWithImpl<T, _$Note<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthValueFailure<T> failedValue) auth,
    required TResult Function(NoteValueFailure<T> failedValue) note,
    required TResult Function(TimerValueFailure<T> failedValue) timer,
  }) {
    return note(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthValueFailure<T> failedValue)? auth,
    TResult? Function(NoteValueFailure<T> failedValue)? note,
    TResult? Function(TimerValueFailure<T> failedValue)? timer,
  }) {
    return note?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthValueFailure<T> failedValue)? auth,
    TResult Function(NoteValueFailure<T> failedValue)? note,
    TResult Function(TimerValueFailure<T> failedValue)? timer,
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
    required TResult Function(Timer<T> value) timer,
  }) {
    return note(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Auth<T> value)? auth,
    TResult? Function(Note<T> value)? note,
    TResult? Function(Timer<T> value)? timer,
  }) {
    return note?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Auth<T> value)? auth,
    TResult Function(Note<T> value)? note,
    TResult Function(Timer<T> value)? timer,
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

  @override
  NoteValueFailure<T> get failedValue;
  @JsonKey(ignore: true)
  _$$NoteCopyWith<T, _$Note<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TimerCopyWith<T, $Res> {
  factory _$$TimerCopyWith(_$Timer<T> value, $Res Function(_$Timer<T>) then) =
      __$$TimerCopyWithImpl<T, $Res>;
  @useResult
  $Res call({TimerValueFailure<T> failedValue});

  $TimerValueFailureCopyWith<T, $Res> get failedValue;
}

/// @nodoc
class __$$TimerCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$Timer<T>>
    implements _$$TimerCopyWith<T, $Res> {
  __$$TimerCopyWithImpl(_$Timer<T> _value, $Res Function(_$Timer<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$Timer<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as TimerValueFailure<T>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TimerValueFailureCopyWith<T, $Res> get failedValue {
    return $TimerValueFailureCopyWith<T, $Res>(_value.failedValue, (value) {
      return _then(_value.copyWith(failedValue: value));
    });
  }
}

/// @nodoc

class _$Timer<T> implements Timer<T> {
  const _$Timer({required this.failedValue});

  @override
  final TimerValueFailure<T> failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.timer(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Timer<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimerCopyWith<T, _$Timer<T>> get copyWith =>
      __$$TimerCopyWithImpl<T, _$Timer<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthValueFailure<T> failedValue) auth,
    required TResult Function(NoteValueFailure<T> failedValue) note,
    required TResult Function(TimerValueFailure<T> failedValue) timer,
  }) {
    return timer(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthValueFailure<T> failedValue)? auth,
    TResult? Function(NoteValueFailure<T> failedValue)? note,
    TResult? Function(TimerValueFailure<T> failedValue)? timer,
  }) {
    return timer?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthValueFailure<T> failedValue)? auth,
    TResult Function(NoteValueFailure<T> failedValue)? note,
    TResult Function(TimerValueFailure<T> failedValue)? timer,
    required TResult orElse(),
  }) {
    if (timer != null) {
      return timer(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Auth<T> value) auth,
    required TResult Function(Note<T> value) note,
    required TResult Function(Timer<T> value) timer,
  }) {
    return timer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Auth<T> value)? auth,
    TResult? Function(Note<T> value)? note,
    TResult? Function(Timer<T> value)? timer,
  }) {
    return timer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Auth<T> value)? auth,
    TResult Function(Note<T> value)? note,
    TResult Function(Timer<T> value)? timer,
    required TResult orElse(),
  }) {
    if (timer != null) {
      return timer(this);
    }
    return orElse();
  }
}

abstract class Timer<T> implements ValueFailure<T> {
  const factory Timer({required final TimerValueFailure<T> failedValue}) =
      _$Timer<T>;

  @override
  TimerValueFailure<T> get failedValue;
  @JsonKey(ignore: true)
  _$$TimerCopyWith<T, _$Timer<T>> get copyWith =>
      throw _privateConstructorUsedError;
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
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? emailAlreadyExist,
    TResult? Function(T failedValue)? passwordMinLength,
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
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(EmailAlreadyExist<T> value)? emailAlreadyExist,
    TResult? Function(PasswordMinLength<T> value)? passwordMinLength,
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
      _$AuthValueFailureCopyWithImpl<T, $Res, AuthValueFailure<T>>;
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class _$AuthValueFailureCopyWithImpl<T, $Res, $Val extends AuthValueFailure<T>>
    implements $AuthValueFailureCopyWith<T, $Res> {
  _$AuthValueFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InvalidEmailCopyWith<T, $Res>
    implements $AuthValueFailureCopyWith<T, $Res> {
  factory _$$InvalidEmailCopyWith(
          _$InvalidEmail<T> value, $Res Function(_$InvalidEmail<T>) then) =
      __$$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidEmailCopyWithImpl<T, $Res>
    extends _$AuthValueFailureCopyWithImpl<T, $Res, _$InvalidEmail<T>>
    implements _$$InvalidEmailCopyWith<T, $Res> {
  __$$InvalidEmailCopyWithImpl(
      _$InvalidEmail<T> _value, $Res Function(_$InvalidEmail<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidEmail<T>(
      failedValue: freezed == failedValue
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
            other is _$InvalidEmail<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidEmailCopyWith<T, _$InvalidEmail<T>> get copyWith =>
      __$$InvalidEmailCopyWithImpl<T, _$InvalidEmail<T>>(this, _$identity);

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
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? emailAlreadyExist,
    TResult? Function(T failedValue)? passwordMinLength,
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
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(EmailAlreadyExist<T> value)? emailAlreadyExist,
    TResult? Function(PasswordMinLength<T> value)? passwordMinLength,
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
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidEmailCopyWith<T, _$InvalidEmail<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmailAlreadyExistCopyWith<T, $Res>
    implements $AuthValueFailureCopyWith<T, $Res> {
  factory _$$EmailAlreadyExistCopyWith(_$EmailAlreadyExist<T> value,
          $Res Function(_$EmailAlreadyExist<T>) then) =
      __$$EmailAlreadyExistCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$EmailAlreadyExistCopyWithImpl<T, $Res>
    extends _$AuthValueFailureCopyWithImpl<T, $Res, _$EmailAlreadyExist<T>>
    implements _$$EmailAlreadyExistCopyWith<T, $Res> {
  __$$EmailAlreadyExistCopyWithImpl(_$EmailAlreadyExist<T> _value,
      $Res Function(_$EmailAlreadyExist<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$EmailAlreadyExist<T>(
      failedValue: freezed == failedValue
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
            other is _$EmailAlreadyExist<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailAlreadyExistCopyWith<T, _$EmailAlreadyExist<T>> get copyWith =>
      __$$EmailAlreadyExistCopyWithImpl<T, _$EmailAlreadyExist<T>>(
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
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? emailAlreadyExist,
    TResult? Function(T failedValue)? passwordMinLength,
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
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(EmailAlreadyExist<T> value)? emailAlreadyExist,
    TResult? Function(PasswordMinLength<T> value)? passwordMinLength,
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
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$EmailAlreadyExistCopyWith<T, _$EmailAlreadyExist<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordMinLengthCopyWith<T, $Res>
    implements $AuthValueFailureCopyWith<T, $Res> {
  factory _$$PasswordMinLengthCopyWith(_$PasswordMinLength<T> value,
          $Res Function(_$PasswordMinLength<T>) then) =
      __$$PasswordMinLengthCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$PasswordMinLengthCopyWithImpl<T, $Res>
    extends _$AuthValueFailureCopyWithImpl<T, $Res, _$PasswordMinLength<T>>
    implements _$$PasswordMinLengthCopyWith<T, $Res> {
  __$$PasswordMinLengthCopyWithImpl(_$PasswordMinLength<T> _value,
      $Res Function(_$PasswordMinLength<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$PasswordMinLength<T>(
      failedValue: freezed == failedValue
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
            other is _$PasswordMinLength<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordMinLengthCopyWith<T, _$PasswordMinLength<T>> get copyWith =>
      __$$PasswordMinLengthCopyWithImpl<T, _$PasswordMinLength<T>>(
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
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? emailAlreadyExist,
    TResult? Function(T failedValue)? passwordMinLength,
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
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(EmailAlreadyExist<T> value)? emailAlreadyExist,
    TResult? Function(PasswordMinLength<T> value)? passwordMinLength,
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
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$PasswordMinLengthCopyWith<T, _$PasswordMinLength<T>> get copyWith =>
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
    TResult? Function(T failedValue)? emptyField,
    TResult? Function(T failedValue, int maxCharacter)? maxCharacterExceeding,
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
    TResult? Function(EmptyField<T> value)? emptyField,
    TResult? Function(MaxCharacterExceeding<T> value)? maxCharacterExceeding,
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
      _$NoteValueFailureCopyWithImpl<T, $Res, NoteValueFailure<T>>;
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class _$NoteValueFailureCopyWithImpl<T, $Res, $Val extends NoteValueFailure<T>>
    implements $NoteValueFailureCopyWith<T, $Res> {
  _$NoteValueFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmptyFieldCopyWith<T, $Res>
    implements $NoteValueFailureCopyWith<T, $Res> {
  factory _$$EmptyFieldCopyWith(
          _$EmptyField<T> value, $Res Function(_$EmptyField<T>) then) =
      __$$EmptyFieldCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$EmptyFieldCopyWithImpl<T, $Res>
    extends _$NoteValueFailureCopyWithImpl<T, $Res, _$EmptyField<T>>
    implements _$$EmptyFieldCopyWith<T, $Res> {
  __$$EmptyFieldCopyWithImpl(
      _$EmptyField<T> _value, $Res Function(_$EmptyField<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$EmptyField<T>(
      failedValue: freezed == failedValue
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
            other is _$EmptyField<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmptyFieldCopyWith<T, _$EmptyField<T>> get copyWith =>
      __$$EmptyFieldCopyWithImpl<T, _$EmptyField<T>>(this, _$identity);

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
    TResult? Function(T failedValue)? emptyField,
    TResult? Function(T failedValue, int maxCharacter)? maxCharacterExceeding,
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
    TResult? Function(EmptyField<T> value)? emptyField,
    TResult? Function(MaxCharacterExceeding<T> value)? maxCharacterExceeding,
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
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$EmptyFieldCopyWith<T, _$EmptyField<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MaxCharacterExceedingCopyWith<T, $Res>
    implements $NoteValueFailureCopyWith<T, $Res> {
  factory _$$MaxCharacterExceedingCopyWith(_$MaxCharacterExceeding<T> value,
          $Res Function(_$MaxCharacterExceeding<T>) then) =
      __$$MaxCharacterExceedingCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue, int maxCharacter});
}

/// @nodoc
class __$$MaxCharacterExceedingCopyWithImpl<T, $Res>
    extends _$NoteValueFailureCopyWithImpl<T, $Res, _$MaxCharacterExceeding<T>>
    implements _$$MaxCharacterExceedingCopyWith<T, $Res> {
  __$$MaxCharacterExceedingCopyWithImpl(_$MaxCharacterExceeding<T> _value,
      $Res Function(_$MaxCharacterExceeding<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
    Object? maxCharacter = null,
  }) {
    return _then(_$MaxCharacterExceeding<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      maxCharacter: null == maxCharacter
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
            other is _$MaxCharacterExceeding<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            (identical(other.maxCharacter, maxCharacter) ||
                other.maxCharacter == maxCharacter));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(failedValue), maxCharacter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MaxCharacterExceedingCopyWith<T, _$MaxCharacterExceeding<T>>
      get copyWith =>
          __$$MaxCharacterExceedingCopyWithImpl<T, _$MaxCharacterExceeding<T>>(
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
    TResult? Function(T failedValue)? emptyField,
    TResult? Function(T failedValue, int maxCharacter)? maxCharacterExceeding,
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
    TResult? Function(EmptyField<T> value)? emptyField,
    TResult? Function(MaxCharacterExceeding<T> value)? maxCharacterExceeding,
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
  T get failedValue;
  int get maxCharacter;
  @override
  @JsonKey(ignore: true)
  _$$MaxCharacterExceedingCopyWith<T, _$MaxCharacterExceeding<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TimerValueFailure<T> {
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
    TResult? Function(T failedValue)? emptyField,
    TResult? Function(T failedValue, int maxCharacter)? maxCharacterExceeding,
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
    required TResult Function(EmptyFieldTimer<T> value) emptyField,
    required TResult Function(MaxCharacterExceedingTimer<T> value)
        maxCharacterExceeding,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmptyFieldTimer<T> value)? emptyField,
    TResult? Function(MaxCharacterExceedingTimer<T> value)?
        maxCharacterExceeding,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyFieldTimer<T> value)? emptyField,
    TResult Function(MaxCharacterExceedingTimer<T> value)?
        maxCharacterExceeding,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TimerValueFailureCopyWith<T, TimerValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimerValueFailureCopyWith<T, $Res> {
  factory $TimerValueFailureCopyWith(TimerValueFailure<T> value,
          $Res Function(TimerValueFailure<T>) then) =
      _$TimerValueFailureCopyWithImpl<T, $Res, TimerValueFailure<T>>;
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class _$TimerValueFailureCopyWithImpl<T, $Res,
        $Val extends TimerValueFailure<T>>
    implements $TimerValueFailureCopyWith<T, $Res> {
  _$TimerValueFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmptyFieldTimerCopyWith<T, $Res>
    implements $TimerValueFailureCopyWith<T, $Res> {
  factory _$$EmptyFieldTimerCopyWith(_$EmptyFieldTimer<T> value,
          $Res Function(_$EmptyFieldTimer<T>) then) =
      __$$EmptyFieldTimerCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$EmptyFieldTimerCopyWithImpl<T, $Res>
    extends _$TimerValueFailureCopyWithImpl<T, $Res, _$EmptyFieldTimer<T>>
    implements _$$EmptyFieldTimerCopyWith<T, $Res> {
  __$$EmptyFieldTimerCopyWithImpl(
      _$EmptyFieldTimer<T> _value, $Res Function(_$EmptyFieldTimer<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$EmptyFieldTimer<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$EmptyFieldTimer<T> implements EmptyFieldTimer<T> {
  const _$EmptyFieldTimer({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'TimerValueFailure<$T>.emptyField(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmptyFieldTimer<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmptyFieldTimerCopyWith<T, _$EmptyFieldTimer<T>> get copyWith =>
      __$$EmptyFieldTimerCopyWithImpl<T, _$EmptyFieldTimer<T>>(
          this, _$identity);

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
    TResult? Function(T failedValue)? emptyField,
    TResult? Function(T failedValue, int maxCharacter)? maxCharacterExceeding,
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
    required TResult Function(EmptyFieldTimer<T> value) emptyField,
    required TResult Function(MaxCharacterExceedingTimer<T> value)
        maxCharacterExceeding,
  }) {
    return emptyField(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmptyFieldTimer<T> value)? emptyField,
    TResult? Function(MaxCharacterExceedingTimer<T> value)?
        maxCharacterExceeding,
  }) {
    return emptyField?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyFieldTimer<T> value)? emptyField,
    TResult Function(MaxCharacterExceedingTimer<T> value)?
        maxCharacterExceeding,
    required TResult orElse(),
  }) {
    if (emptyField != null) {
      return emptyField(this);
    }
    return orElse();
  }
}

abstract class EmptyFieldTimer<T> implements TimerValueFailure<T> {
  const factory EmptyFieldTimer({required final T failedValue}) =
      _$EmptyFieldTimer<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$EmptyFieldTimerCopyWith<T, _$EmptyFieldTimer<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MaxCharacterExceedingTimerCopyWith<T, $Res>
    implements $TimerValueFailureCopyWith<T, $Res> {
  factory _$$MaxCharacterExceedingTimerCopyWith(
          _$MaxCharacterExceedingTimer<T> value,
          $Res Function(_$MaxCharacterExceedingTimer<T>) then) =
      __$$MaxCharacterExceedingTimerCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue, int maxCharacter});
}

/// @nodoc
class __$$MaxCharacterExceedingTimerCopyWithImpl<T, $Res>
    extends _$TimerValueFailureCopyWithImpl<T, $Res,
        _$MaxCharacterExceedingTimer<T>>
    implements _$$MaxCharacterExceedingTimerCopyWith<T, $Res> {
  __$$MaxCharacterExceedingTimerCopyWithImpl(
      _$MaxCharacterExceedingTimer<T> _value,
      $Res Function(_$MaxCharacterExceedingTimer<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
    Object? maxCharacter = null,
  }) {
    return _then(_$MaxCharacterExceedingTimer<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      maxCharacter: null == maxCharacter
          ? _value.maxCharacter
          : maxCharacter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$MaxCharacterExceedingTimer<T> implements MaxCharacterExceedingTimer<T> {
  const _$MaxCharacterExceedingTimer(
      {required this.failedValue, required this.maxCharacter});

  @override
  final T failedValue;
  @override
  final int maxCharacter;

  @override
  String toString() {
    return 'TimerValueFailure<$T>.maxCharacterExceeding(failedValue: $failedValue, maxCharacter: $maxCharacter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MaxCharacterExceedingTimer<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            (identical(other.maxCharacter, maxCharacter) ||
                other.maxCharacter == maxCharacter));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(failedValue), maxCharacter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MaxCharacterExceedingTimerCopyWith<T, _$MaxCharacterExceedingTimer<T>>
      get copyWith => __$$MaxCharacterExceedingTimerCopyWithImpl<T,
          _$MaxCharacterExceedingTimer<T>>(this, _$identity);

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
    TResult? Function(T failedValue)? emptyField,
    TResult? Function(T failedValue, int maxCharacter)? maxCharacterExceeding,
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
    required TResult Function(EmptyFieldTimer<T> value) emptyField,
    required TResult Function(MaxCharacterExceedingTimer<T> value)
        maxCharacterExceeding,
  }) {
    return maxCharacterExceeding(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmptyFieldTimer<T> value)? emptyField,
    TResult? Function(MaxCharacterExceedingTimer<T> value)?
        maxCharacterExceeding,
  }) {
    return maxCharacterExceeding?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyFieldTimer<T> value)? emptyField,
    TResult Function(MaxCharacterExceedingTimer<T> value)?
        maxCharacterExceeding,
    required TResult orElse(),
  }) {
    if (maxCharacterExceeding != null) {
      return maxCharacterExceeding(this);
    }
    return orElse();
  }
}

abstract class MaxCharacterExceedingTimer<T> implements TimerValueFailure<T> {
  const factory MaxCharacterExceedingTimer(
      {required final T failedValue,
      required final int maxCharacter}) = _$MaxCharacterExceedingTimer<T>;

  @override
  T get failedValue;
  int get maxCharacter;
  @override
  @JsonKey(ignore: true)
  _$$MaxCharacterExceedingTimerCopyWith<T, _$MaxCharacterExceedingTimer<T>>
      get copyWith => throw _privateConstructorUsedError;
}
