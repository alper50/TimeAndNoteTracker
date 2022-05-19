// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'register_and_login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RegisterAndLoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() registerWithEmailAndPassword,
    required TResult Function() loginWithEmailAndPassword,
    required TResult Function() loginWithGoogle,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? registerWithEmailAndPassword,
    TResult Function()? loginWithEmailAndPassword,
    TResult Function()? loginWithGoogle,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? registerWithEmailAndPassword,
    TResult Function()? loginWithEmailAndPassword,
    TResult Function()? loginWithGoogle,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterWithEmailAndPassword value)
        registerWithEmailAndPassword,
    required TResult Function(LoginWithEmailAndPassword value)
        loginWithEmailAndPassword,
    required TResult Function(LoginWithGoogle value) loginWithGoogle,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(LoginWithEmailAndPassword value)?
        loginWithEmailAndPassword,
    TResult Function(LoginWithGoogle value)? loginWithGoogle,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(LoginWithEmailAndPassword value)?
        loginWithEmailAndPassword,
    TResult Function(LoginWithGoogle value)? loginWithGoogle,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterAndLoginEventCopyWith<$Res> {
  factory $RegisterAndLoginEventCopyWith(RegisterAndLoginEvent value,
          $Res Function(RegisterAndLoginEvent) then) =
      _$RegisterAndLoginEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterAndLoginEventCopyWithImpl<$Res>
    implements $RegisterAndLoginEventCopyWith<$Res> {
  _$RegisterAndLoginEventCopyWithImpl(this._value, this._then);

  final RegisterAndLoginEvent _value;
  // ignore: unused_field
  final $Res Function(RegisterAndLoginEvent) _then;
}

/// @nodoc
abstract class $RegisterWithEmailAndPasswordCopyWith<$Res> {
  factory $RegisterWithEmailAndPasswordCopyWith(
          RegisterWithEmailAndPassword value,
          $Res Function(RegisterWithEmailAndPassword) then) =
      _$RegisterWithEmailAndPasswordCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterWithEmailAndPasswordCopyWithImpl<$Res>
    extends _$RegisterAndLoginEventCopyWithImpl<$Res>
    implements $RegisterWithEmailAndPasswordCopyWith<$Res> {
  _$RegisterWithEmailAndPasswordCopyWithImpl(
      RegisterWithEmailAndPassword _value,
      $Res Function(RegisterWithEmailAndPassword) _then)
      : super(_value, (v) => _then(v as RegisterWithEmailAndPassword));

  @override
  RegisterWithEmailAndPassword get _value =>
      super._value as RegisterWithEmailAndPassword;
}

/// @nodoc

class _$RegisterWithEmailAndPassword implements RegisterWithEmailAndPassword {
  const _$RegisterWithEmailAndPassword();

  @override
  String toString() {
    return 'RegisterAndLoginEvent.registerWithEmailAndPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RegisterWithEmailAndPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() registerWithEmailAndPassword,
    required TResult Function() loginWithEmailAndPassword,
    required TResult Function() loginWithGoogle,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
  }) {
    return registerWithEmailAndPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? registerWithEmailAndPassword,
    TResult Function()? loginWithEmailAndPassword,
    TResult Function()? loginWithGoogle,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
  }) {
    return registerWithEmailAndPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? registerWithEmailAndPassword,
    TResult Function()? loginWithEmailAndPassword,
    TResult Function()? loginWithGoogle,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    required TResult orElse(),
  }) {
    if (registerWithEmailAndPassword != null) {
      return registerWithEmailAndPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterWithEmailAndPassword value)
        registerWithEmailAndPassword,
    required TResult Function(LoginWithEmailAndPassword value)
        loginWithEmailAndPassword,
    required TResult Function(LoginWithGoogle value) loginWithGoogle,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
  }) {
    return registerWithEmailAndPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(LoginWithEmailAndPassword value)?
        loginWithEmailAndPassword,
    TResult Function(LoginWithGoogle value)? loginWithGoogle,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
  }) {
    return registerWithEmailAndPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(LoginWithEmailAndPassword value)?
        loginWithEmailAndPassword,
    TResult Function(LoginWithGoogle value)? loginWithGoogle,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    required TResult orElse(),
  }) {
    if (registerWithEmailAndPassword != null) {
      return registerWithEmailAndPassword(this);
    }
    return orElse();
  }
}

abstract class RegisterWithEmailAndPassword implements RegisterAndLoginEvent {
  const factory RegisterWithEmailAndPassword() = _$RegisterWithEmailAndPassword;
}

/// @nodoc
abstract class $LoginWithEmailAndPasswordCopyWith<$Res> {
  factory $LoginWithEmailAndPasswordCopyWith(LoginWithEmailAndPassword value,
          $Res Function(LoginWithEmailAndPassword) then) =
      _$LoginWithEmailAndPasswordCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginWithEmailAndPasswordCopyWithImpl<$Res>
    extends _$RegisterAndLoginEventCopyWithImpl<$Res>
    implements $LoginWithEmailAndPasswordCopyWith<$Res> {
  _$LoginWithEmailAndPasswordCopyWithImpl(LoginWithEmailAndPassword _value,
      $Res Function(LoginWithEmailAndPassword) _then)
      : super(_value, (v) => _then(v as LoginWithEmailAndPassword));

  @override
  LoginWithEmailAndPassword get _value =>
      super._value as LoginWithEmailAndPassword;
}

/// @nodoc

class _$LoginWithEmailAndPassword implements LoginWithEmailAndPassword {
  const _$LoginWithEmailAndPassword();

  @override
  String toString() {
    return 'RegisterAndLoginEvent.loginWithEmailAndPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginWithEmailAndPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() registerWithEmailAndPassword,
    required TResult Function() loginWithEmailAndPassword,
    required TResult Function() loginWithGoogle,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
  }) {
    return loginWithEmailAndPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? registerWithEmailAndPassword,
    TResult Function()? loginWithEmailAndPassword,
    TResult Function()? loginWithGoogle,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
  }) {
    return loginWithEmailAndPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? registerWithEmailAndPassword,
    TResult Function()? loginWithEmailAndPassword,
    TResult Function()? loginWithGoogle,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    required TResult orElse(),
  }) {
    if (loginWithEmailAndPassword != null) {
      return loginWithEmailAndPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterWithEmailAndPassword value)
        registerWithEmailAndPassword,
    required TResult Function(LoginWithEmailAndPassword value)
        loginWithEmailAndPassword,
    required TResult Function(LoginWithGoogle value) loginWithGoogle,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
  }) {
    return loginWithEmailAndPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(LoginWithEmailAndPassword value)?
        loginWithEmailAndPassword,
    TResult Function(LoginWithGoogle value)? loginWithGoogle,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
  }) {
    return loginWithEmailAndPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(LoginWithEmailAndPassword value)?
        loginWithEmailAndPassword,
    TResult Function(LoginWithGoogle value)? loginWithGoogle,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    required TResult orElse(),
  }) {
    if (loginWithEmailAndPassword != null) {
      return loginWithEmailAndPassword(this);
    }
    return orElse();
  }
}

abstract class LoginWithEmailAndPassword implements RegisterAndLoginEvent {
  const factory LoginWithEmailAndPassword() = _$LoginWithEmailAndPassword;
}

/// @nodoc
abstract class $LoginWithGoogleCopyWith<$Res> {
  factory $LoginWithGoogleCopyWith(
          LoginWithGoogle value, $Res Function(LoginWithGoogle) then) =
      _$LoginWithGoogleCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginWithGoogleCopyWithImpl<$Res>
    extends _$RegisterAndLoginEventCopyWithImpl<$Res>
    implements $LoginWithGoogleCopyWith<$Res> {
  _$LoginWithGoogleCopyWithImpl(
      LoginWithGoogle _value, $Res Function(LoginWithGoogle) _then)
      : super(_value, (v) => _then(v as LoginWithGoogle));

  @override
  LoginWithGoogle get _value => super._value as LoginWithGoogle;
}

/// @nodoc

class _$LoginWithGoogle implements LoginWithGoogle {
  const _$LoginWithGoogle();

  @override
  String toString() {
    return 'RegisterAndLoginEvent.loginWithGoogle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoginWithGoogle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() registerWithEmailAndPassword,
    required TResult Function() loginWithEmailAndPassword,
    required TResult Function() loginWithGoogle,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
  }) {
    return loginWithGoogle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? registerWithEmailAndPassword,
    TResult Function()? loginWithEmailAndPassword,
    TResult Function()? loginWithGoogle,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
  }) {
    return loginWithGoogle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? registerWithEmailAndPassword,
    TResult Function()? loginWithEmailAndPassword,
    TResult Function()? loginWithGoogle,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    required TResult orElse(),
  }) {
    if (loginWithGoogle != null) {
      return loginWithGoogle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterWithEmailAndPassword value)
        registerWithEmailAndPassword,
    required TResult Function(LoginWithEmailAndPassword value)
        loginWithEmailAndPassword,
    required TResult Function(LoginWithGoogle value) loginWithGoogle,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
  }) {
    return loginWithGoogle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(LoginWithEmailAndPassword value)?
        loginWithEmailAndPassword,
    TResult Function(LoginWithGoogle value)? loginWithGoogle,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
  }) {
    return loginWithGoogle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(LoginWithEmailAndPassword value)?
        loginWithEmailAndPassword,
    TResult Function(LoginWithGoogle value)? loginWithGoogle,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    required TResult orElse(),
  }) {
    if (loginWithGoogle != null) {
      return loginWithGoogle(this);
    }
    return orElse();
  }
}

abstract class LoginWithGoogle implements RegisterAndLoginEvent {
  const factory LoginWithGoogle() = _$LoginWithGoogle;
}

/// @nodoc
abstract class $EmailChangedCopyWith<$Res> {
  factory $EmailChangedCopyWith(
          EmailChanged value, $Res Function(EmailChanged) then) =
      _$EmailChangedCopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class _$EmailChangedCopyWithImpl<$Res>
    extends _$RegisterAndLoginEventCopyWithImpl<$Res>
    implements $EmailChangedCopyWith<$Res> {
  _$EmailChangedCopyWithImpl(
      EmailChanged _value, $Res Function(EmailChanged) _then)
      : super(_value, (v) => _then(v as EmailChanged));

  @override
  EmailChanged get _value => super._value as EmailChanged;

  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(EmailChanged(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChanged implements EmailChanged {
  const _$EmailChanged(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'RegisterAndLoginEvent.emailChanged(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmailChanged &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(email));

  @JsonKey(ignore: true)
  @override
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      _$EmailChangedCopyWithImpl<EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() registerWithEmailAndPassword,
    required TResult Function() loginWithEmailAndPassword,
    required TResult Function() loginWithGoogle,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
  }) {
    return emailChanged(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? registerWithEmailAndPassword,
    TResult Function()? loginWithEmailAndPassword,
    TResult Function()? loginWithGoogle,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
  }) {
    return emailChanged?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? registerWithEmailAndPassword,
    TResult Function()? loginWithEmailAndPassword,
    TResult Function()? loginWithGoogle,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
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
    required TResult Function(RegisterWithEmailAndPassword value)
        registerWithEmailAndPassword,
    required TResult Function(LoginWithEmailAndPassword value)
        loginWithEmailAndPassword,
    required TResult Function(LoginWithGoogle value) loginWithGoogle,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(LoginWithEmailAndPassword value)?
        loginWithEmailAndPassword,
    TResult Function(LoginWithGoogle value)? loginWithGoogle,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(LoginWithEmailAndPassword value)?
        loginWithEmailAndPassword,
    TResult Function(LoginWithGoogle value)? loginWithGoogle,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements RegisterAndLoginEvent {
  const factory EmailChanged(final String email) = _$EmailChanged;

  String get email => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordChangedCopyWith<$Res> {
  factory $PasswordChangedCopyWith(
          PasswordChanged value, $Res Function(PasswordChanged) then) =
      _$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String password});
}

/// @nodoc
class _$PasswordChangedCopyWithImpl<$Res>
    extends _$RegisterAndLoginEventCopyWithImpl<$Res>
    implements $PasswordChangedCopyWith<$Res> {
  _$PasswordChangedCopyWithImpl(
      PasswordChanged _value, $Res Function(PasswordChanged) _then)
      : super(_value, (v) => _then(v as PasswordChanged));

  @override
  PasswordChanged get _value => super._value as PasswordChanged;

  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(PasswordChanged(
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChanged implements PasswordChanged {
  const _$PasswordChanged(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'RegisterAndLoginEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PasswordChanged &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      _$PasswordChangedCopyWithImpl<PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() registerWithEmailAndPassword,
    required TResult Function() loginWithEmailAndPassword,
    required TResult Function() loginWithGoogle,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? registerWithEmailAndPassword,
    TResult Function()? loginWithEmailAndPassword,
    TResult Function()? loginWithGoogle,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? registerWithEmailAndPassword,
    TResult Function()? loginWithEmailAndPassword,
    TResult Function()? loginWithGoogle,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterWithEmailAndPassword value)
        registerWithEmailAndPassword,
    required TResult Function(LoginWithEmailAndPassword value)
        loginWithEmailAndPassword,
    required TResult Function(LoginWithGoogle value) loginWithGoogle,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(LoginWithEmailAndPassword value)?
        loginWithEmailAndPassword,
    TResult Function(LoginWithGoogle value)? loginWithGoogle,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(LoginWithEmailAndPassword value)?
        loginWithEmailAndPassword,
    TResult Function(LoginWithGoogle value)? loginWithGoogle,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements RegisterAndLoginEvent {
  const factory PasswordChanged(final String password) = _$PasswordChanged;

  String get password => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RegisterAndLoginState {
  EmailAddress get email => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  bool get showErrorMessage => throw _privateConstructorUsedError;
  bool get isSubmittingRegister => throw _privateConstructorUsedError;
  bool get isSubmittingLogin => throw _privateConstructorUsedError;
  bool get isSubmittingGoogle => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterAndLoginStateCopyWith<RegisterAndLoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterAndLoginStateCopyWith<$Res> {
  factory $RegisterAndLoginStateCopyWith(RegisterAndLoginState value,
          $Res Function(RegisterAndLoginState) then) =
      _$RegisterAndLoginStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress email,
      Password password,
      bool showErrorMessage,
      bool isSubmittingRegister,
      bool isSubmittingLogin,
      bool isSubmittingGoogle,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$RegisterAndLoginStateCopyWithImpl<$Res>
    implements $RegisterAndLoginStateCopyWith<$Res> {
  _$RegisterAndLoginStateCopyWithImpl(this._value, this._then);

  final RegisterAndLoginState _value;
  // ignore: unused_field
  final $Res Function(RegisterAndLoginState) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? showErrorMessage = freezed,
    Object? isSubmittingRegister = freezed,
    Object? isSubmittingLogin = freezed,
    Object? isSubmittingGoogle = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmittingRegister: isSubmittingRegister == freezed
          ? _value.isSubmittingRegister
          : isSubmittingRegister // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmittingLogin: isSubmittingLogin == freezed
          ? _value.isSubmittingLogin
          : isSubmittingLogin // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmittingGoogle: isSubmittingGoogle == freezed
          ? _value.isSubmittingGoogle
          : isSubmittingGoogle // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$RegisterAndLoginStateCopyWith<$Res>
    implements $RegisterAndLoginStateCopyWith<$Res> {
  factory _$RegisterAndLoginStateCopyWith(_RegisterAndLoginState value,
          $Res Function(_RegisterAndLoginState) then) =
      __$RegisterAndLoginStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress email,
      Password password,
      bool showErrorMessage,
      bool isSubmittingRegister,
      bool isSubmittingLogin,
      bool isSubmittingGoogle,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$RegisterAndLoginStateCopyWithImpl<$Res>
    extends _$RegisterAndLoginStateCopyWithImpl<$Res>
    implements _$RegisterAndLoginStateCopyWith<$Res> {
  __$RegisterAndLoginStateCopyWithImpl(_RegisterAndLoginState _value,
      $Res Function(_RegisterAndLoginState) _then)
      : super(_value, (v) => _then(v as _RegisterAndLoginState));

  @override
  _RegisterAndLoginState get _value => super._value as _RegisterAndLoginState;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? showErrorMessage = freezed,
    Object? isSubmittingRegister = freezed,
    Object? isSubmittingLogin = freezed,
    Object? isSubmittingGoogle = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_RegisterAndLoginState(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmittingRegister: isSubmittingRegister == freezed
          ? _value.isSubmittingRegister
          : isSubmittingRegister // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmittingLogin: isSubmittingLogin == freezed
          ? _value.isSubmittingLogin
          : isSubmittingLogin // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmittingGoogle: isSubmittingGoogle == freezed
          ? _value.isSubmittingGoogle
          : isSubmittingGoogle // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_RegisterAndLoginState implements _RegisterAndLoginState {
  const _$_RegisterAndLoginState(
      {required this.email,
      required this.password,
      required this.showErrorMessage,
      required this.isSubmittingRegister,
      required this.isSubmittingLogin,
      required this.isSubmittingGoogle,
      required this.authFailureOrSuccessOption});

  @override
  final EmailAddress email;
  @override
  final Password password;
  @override
  final bool showErrorMessage;
  @override
  final bool isSubmittingRegister;
  @override
  final bool isSubmittingLogin;
  @override
  final bool isSubmittingGoogle;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'RegisterAndLoginState(email: $email, password: $password, showErrorMessage: $showErrorMessage, isSubmittingRegister: $isSubmittingRegister, isSubmittingLogin: $isSubmittingLogin, isSubmittingGoogle: $isSubmittingGoogle, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RegisterAndLoginState &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality()
                .equals(other.showErrorMessage, showErrorMessage) &&
            const DeepCollectionEquality()
                .equals(other.isSubmittingRegister, isSubmittingRegister) &&
            const DeepCollectionEquality()
                .equals(other.isSubmittingLogin, isSubmittingLogin) &&
            const DeepCollectionEquality()
                .equals(other.isSubmittingGoogle, isSubmittingGoogle) &&
            const DeepCollectionEquality().equals(
                other.authFailureOrSuccessOption, authFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(showErrorMessage),
      const DeepCollectionEquality().hash(isSubmittingRegister),
      const DeepCollectionEquality().hash(isSubmittingLogin),
      const DeepCollectionEquality().hash(isSubmittingGoogle),
      const DeepCollectionEquality().hash(authFailureOrSuccessOption));

  @JsonKey(ignore: true)
  @override
  _$RegisterAndLoginStateCopyWith<_RegisterAndLoginState> get copyWith =>
      __$RegisterAndLoginStateCopyWithImpl<_RegisterAndLoginState>(
          this, _$identity);
}

abstract class _RegisterAndLoginState implements RegisterAndLoginState {
  const factory _RegisterAndLoginState(
      {required final EmailAddress email,
      required final Password password,
      required final bool showErrorMessage,
      required final bool isSubmittingRegister,
      required final bool isSubmittingLogin,
      required final bool isSubmittingGoogle,
      required final Option<Either<AuthFailure, Unit>>
          authFailureOrSuccessOption}) = _$_RegisterAndLoginState;

  @override
  EmailAddress get email => throw _privateConstructorUsedError;
  @override
  Password get password => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessage => throw _privateConstructorUsedError;
  @override
  bool get isSubmittingRegister => throw _privateConstructorUsedError;
  @override
  bool get isSubmittingLogin => throw _privateConstructorUsedError;
  @override
  bool get isSubmittingGoogle => throw _privateConstructorUsedError;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RegisterAndLoginStateCopyWith<_RegisterAndLoginState> get copyWith =>
      throw _privateConstructorUsedError;
}
