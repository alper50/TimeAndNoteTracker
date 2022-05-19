// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'forgot_password_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ForgotPasswordEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function() sendResetLink,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function()? sendResetLink,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function()? sendResetLink,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ForgotPassEmailChanged value) emailChanged,
    required TResult Function(SendResetLink value) sendResetLink,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ForgotPassEmailChanged value)? emailChanged,
    TResult Function(SendResetLink value)? sendResetLink,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ForgotPassEmailChanged value)? emailChanged,
    TResult Function(SendResetLink value)? sendResetLink,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForgotPasswordEventCopyWith<$Res> {
  factory $ForgotPasswordEventCopyWith(
          ForgotPasswordEvent value, $Res Function(ForgotPasswordEvent) then) =
      _$ForgotPasswordEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ForgotPasswordEventCopyWithImpl<$Res>
    implements $ForgotPasswordEventCopyWith<$Res> {
  _$ForgotPasswordEventCopyWithImpl(this._value, this._then);

  final ForgotPasswordEvent _value;
  // ignore: unused_field
  final $Res Function(ForgotPasswordEvent) _then;
}

/// @nodoc
abstract class $ForgotPassEmailChangedCopyWith<$Res> {
  factory $ForgotPassEmailChangedCopyWith(ForgotPassEmailChanged value,
          $Res Function(ForgotPassEmailChanged) then) =
      _$ForgotPassEmailChangedCopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class _$ForgotPassEmailChangedCopyWithImpl<$Res>
    extends _$ForgotPasswordEventCopyWithImpl<$Res>
    implements $ForgotPassEmailChangedCopyWith<$Res> {
  _$ForgotPassEmailChangedCopyWithImpl(ForgotPassEmailChanged _value,
      $Res Function(ForgotPassEmailChanged) _then)
      : super(_value, (v) => _then(v as ForgotPassEmailChanged));

  @override
  ForgotPassEmailChanged get _value => super._value as ForgotPassEmailChanged;

  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(ForgotPassEmailChanged(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ForgotPassEmailChanged implements ForgotPassEmailChanged {
  const _$ForgotPassEmailChanged(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'ForgotPasswordEvent.emailChanged(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ForgotPassEmailChanged &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(email));

  @JsonKey(ignore: true)
  @override
  $ForgotPassEmailChangedCopyWith<ForgotPassEmailChanged> get copyWith =>
      _$ForgotPassEmailChangedCopyWithImpl<ForgotPassEmailChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function() sendResetLink,
  }) {
    return emailChanged(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function()? sendResetLink,
  }) {
    return emailChanged?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function()? sendResetLink,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ForgotPassEmailChanged value) emailChanged,
    required TResult Function(SendResetLink value) sendResetLink,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ForgotPassEmailChanged value)? emailChanged,
    TResult Function(SendResetLink value)? sendResetLink,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ForgotPassEmailChanged value)? emailChanged,
    TResult Function(SendResetLink value)? sendResetLink,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class ForgotPassEmailChanged implements ForgotPasswordEvent {
  const factory ForgotPassEmailChanged(final String email) =
      _$ForgotPassEmailChanged;

  String get email => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForgotPassEmailChangedCopyWith<ForgotPassEmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendResetLinkCopyWith<$Res> {
  factory $SendResetLinkCopyWith(
          SendResetLink value, $Res Function(SendResetLink) then) =
      _$SendResetLinkCopyWithImpl<$Res>;
}

/// @nodoc
class _$SendResetLinkCopyWithImpl<$Res>
    extends _$ForgotPasswordEventCopyWithImpl<$Res>
    implements $SendResetLinkCopyWith<$Res> {
  _$SendResetLinkCopyWithImpl(
      SendResetLink _value, $Res Function(SendResetLink) _then)
      : super(_value, (v) => _then(v as SendResetLink));

  @override
  SendResetLink get _value => super._value as SendResetLink;
}

/// @nodoc

class _$SendResetLink implements SendResetLink {
  const _$SendResetLink();

  @override
  String toString() {
    return 'ForgotPasswordEvent.sendResetLink()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SendResetLink);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function() sendResetLink,
  }) {
    return sendResetLink();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function()? sendResetLink,
  }) {
    return sendResetLink?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function()? sendResetLink,
    required TResult orElse(),
  }) {
    if (sendResetLink != null) {
      return sendResetLink();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ForgotPassEmailChanged value) emailChanged,
    required TResult Function(SendResetLink value) sendResetLink,
  }) {
    return sendResetLink(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ForgotPassEmailChanged value)? emailChanged,
    TResult Function(SendResetLink value)? sendResetLink,
  }) {
    return sendResetLink?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ForgotPassEmailChanged value)? emailChanged,
    TResult Function(SendResetLink value)? sendResetLink,
    required TResult orElse(),
  }) {
    if (sendResetLink != null) {
      return sendResetLink(this);
    }
    return orElse();
  }
}

abstract class SendResetLink implements ForgotPasswordEvent {
  const factory SendResetLink() = _$SendResetLink;
}

/// @nodoc
mixin _$ForgotPasswordState {
  EmailAddress get email => throw _privateConstructorUsedError;
  bool get showErrorMessage => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ForgotPasswordStateCopyWith<ForgotPasswordState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForgotPasswordStateCopyWith<$Res> {
  factory $ForgotPasswordStateCopyWith(
          ForgotPasswordState value, $Res Function(ForgotPasswordState) then) =
      _$ForgotPasswordStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress email,
      bool showErrorMessage,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$ForgotPasswordStateCopyWithImpl<$Res>
    implements $ForgotPasswordStateCopyWith<$Res> {
  _$ForgotPasswordStateCopyWithImpl(this._value, this._then);

  final ForgotPasswordState _value;
  // ignore: unused_field
  final $Res Function(ForgotPasswordState) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? showErrorMessage = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$ForgotPasswordStateCopyWith<$Res>
    implements $ForgotPasswordStateCopyWith<$Res> {
  factory _$ForgotPasswordStateCopyWith(_ForgotPasswordState value,
          $Res Function(_ForgotPasswordState) then) =
      __$ForgotPasswordStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress email,
      bool showErrorMessage,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$ForgotPasswordStateCopyWithImpl<$Res>
    extends _$ForgotPasswordStateCopyWithImpl<$Res>
    implements _$ForgotPasswordStateCopyWith<$Res> {
  __$ForgotPasswordStateCopyWithImpl(
      _ForgotPasswordState _value, $Res Function(_ForgotPasswordState) _then)
      : super(_value, (v) => _then(v as _ForgotPasswordState));

  @override
  _ForgotPasswordState get _value => super._value as _ForgotPasswordState;

  @override
  $Res call({
    Object? email = freezed,
    Object? showErrorMessage = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_ForgotPasswordState(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_ForgotPasswordState implements _ForgotPasswordState {
  const _$_ForgotPasswordState(
      {required this.email,
      required this.showErrorMessage,
      required this.isSubmitting,
      required this.authFailureOrSuccessOption});

  @override
  final EmailAddress email;
  @override
  final bool showErrorMessage;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'ForgotPasswordState(email: $email, showErrorMessage: $showErrorMessage, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ForgotPasswordState &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality()
                .equals(other.showErrorMessage, showErrorMessage) &&
            const DeepCollectionEquality()
                .equals(other.isSubmitting, isSubmitting) &&
            const DeepCollectionEquality().equals(
                other.authFailureOrSuccessOption, authFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(showErrorMessage),
      const DeepCollectionEquality().hash(isSubmitting),
      const DeepCollectionEquality().hash(authFailureOrSuccessOption));

  @JsonKey(ignore: true)
  @override
  _$ForgotPasswordStateCopyWith<_ForgotPasswordState> get copyWith =>
      __$ForgotPasswordStateCopyWithImpl<_ForgotPasswordState>(
          this, _$identity);
}

abstract class _ForgotPasswordState implements ForgotPasswordState {
  const factory _ForgotPasswordState(
      {required final EmailAddress email,
      required final bool showErrorMessage,
      required final bool isSubmitting,
      required final Option<Either<AuthFailure, Unit>>
          authFailureOrSuccessOption}) = _$_ForgotPasswordState;

  @override
  EmailAddress get email => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessage => throw _privateConstructorUsedError;
  @override
  bool get isSubmitting => throw _privateConstructorUsedError;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ForgotPasswordStateCopyWith<_ForgotPasswordState> get copyWith =>
      throw _privateConstructorUsedError;
}
