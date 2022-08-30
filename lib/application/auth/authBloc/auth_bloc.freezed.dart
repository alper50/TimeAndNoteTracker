// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkAuthentication,
    required TResult Function() signOut,
    required TResult Function() signOutWithDelete,
    required TResult Function() checkEmailVerification,
    required TResult Function() setOnboardInformation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? checkAuthentication,
    TResult Function()? signOut,
    TResult Function()? signOutWithDelete,
    TResult Function()? checkEmailVerification,
    TResult Function()? setOnboardInformation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkAuthentication,
    TResult Function()? signOut,
    TResult Function()? signOutWithDelete,
    TResult Function()? checkEmailVerification,
    TResult Function()? setOnboardInformation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckAuthentication value) checkAuthentication,
    required TResult Function(SignOut value) signOut,
    required TResult Function(SignOutWithDelete value) signOutWithDelete,
    required TResult Function(CheckEmailVerification value)
        checkEmailVerification,
    required TResult Function(SetOnboardInformation value)
        setOnboardInformation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CheckAuthentication value)? checkAuthentication,
    TResult Function(SignOut value)? signOut,
    TResult Function(SignOutWithDelete value)? signOutWithDelete,
    TResult Function(CheckEmailVerification value)? checkEmailVerification,
    TResult Function(SetOnboardInformation value)? setOnboardInformation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckAuthentication value)? checkAuthentication,
    TResult Function(SignOut value)? signOut,
    TResult Function(SignOutWithDelete value)? signOutWithDelete,
    TResult Function(CheckEmailVerification value)? checkEmailVerification,
    TResult Function(SetOnboardInformation value)? setOnboardInformation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res> implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  final AuthEvent _value;
  // ignore: unused_field
  final $Res Function(AuthEvent) _then;
}

/// @nodoc
abstract class $CheckAuthenticationCopyWith<$Res> {
  factory $CheckAuthenticationCopyWith(
          CheckAuthentication value, $Res Function(CheckAuthentication) then) =
      _$CheckAuthenticationCopyWithImpl<$Res>;
}

/// @nodoc
class _$CheckAuthenticationCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements $CheckAuthenticationCopyWith<$Res> {
  _$CheckAuthenticationCopyWithImpl(
      CheckAuthentication _value, $Res Function(CheckAuthentication) _then)
      : super(_value, (v) => _then(v as CheckAuthentication));

  @override
  CheckAuthentication get _value => super._value as CheckAuthentication;
}

/// @nodoc

class _$CheckAuthentication implements CheckAuthentication {
  const _$CheckAuthentication();

  @override
  String toString() {
    return 'AuthEvent.checkAuthentication()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CheckAuthentication);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkAuthentication,
    required TResult Function() signOut,
    required TResult Function() signOutWithDelete,
    required TResult Function() checkEmailVerification,
    required TResult Function() setOnboardInformation,
  }) {
    return checkAuthentication();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? checkAuthentication,
    TResult Function()? signOut,
    TResult Function()? signOutWithDelete,
    TResult Function()? checkEmailVerification,
    TResult Function()? setOnboardInformation,
  }) {
    return checkAuthentication?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkAuthentication,
    TResult Function()? signOut,
    TResult Function()? signOutWithDelete,
    TResult Function()? checkEmailVerification,
    TResult Function()? setOnboardInformation,
    required TResult orElse(),
  }) {
    if (checkAuthentication != null) {
      return checkAuthentication();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckAuthentication value) checkAuthentication,
    required TResult Function(SignOut value) signOut,
    required TResult Function(SignOutWithDelete value) signOutWithDelete,
    required TResult Function(CheckEmailVerification value)
        checkEmailVerification,
    required TResult Function(SetOnboardInformation value)
        setOnboardInformation,
  }) {
    return checkAuthentication(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CheckAuthentication value)? checkAuthentication,
    TResult Function(SignOut value)? signOut,
    TResult Function(SignOutWithDelete value)? signOutWithDelete,
    TResult Function(CheckEmailVerification value)? checkEmailVerification,
    TResult Function(SetOnboardInformation value)? setOnboardInformation,
  }) {
    return checkAuthentication?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckAuthentication value)? checkAuthentication,
    TResult Function(SignOut value)? signOut,
    TResult Function(SignOutWithDelete value)? signOutWithDelete,
    TResult Function(CheckEmailVerification value)? checkEmailVerification,
    TResult Function(SetOnboardInformation value)? setOnboardInformation,
    required TResult orElse(),
  }) {
    if (checkAuthentication != null) {
      return checkAuthentication(this);
    }
    return orElse();
  }
}

abstract class CheckAuthentication implements AuthEvent {
  const factory CheckAuthentication() = _$CheckAuthentication;
}

/// @nodoc
abstract class $SignOutCopyWith<$Res> {
  factory $SignOutCopyWith(SignOut value, $Res Function(SignOut) then) =
      _$SignOutCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignOutCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $SignOutCopyWith<$Res> {
  _$SignOutCopyWithImpl(SignOut _value, $Res Function(SignOut) _then)
      : super(_value, (v) => _then(v as SignOut));

  @override
  SignOut get _value => super._value as SignOut;
}

/// @nodoc

class _$SignOut implements SignOut {
  const _$SignOut();

  @override
  String toString() {
    return 'AuthEvent.signOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SignOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkAuthentication,
    required TResult Function() signOut,
    required TResult Function() signOutWithDelete,
    required TResult Function() checkEmailVerification,
    required TResult Function() setOnboardInformation,
  }) {
    return signOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? checkAuthentication,
    TResult Function()? signOut,
    TResult Function()? signOutWithDelete,
    TResult Function()? checkEmailVerification,
    TResult Function()? setOnboardInformation,
  }) {
    return signOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkAuthentication,
    TResult Function()? signOut,
    TResult Function()? signOutWithDelete,
    TResult Function()? checkEmailVerification,
    TResult Function()? setOnboardInformation,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckAuthentication value) checkAuthentication,
    required TResult Function(SignOut value) signOut,
    required TResult Function(SignOutWithDelete value) signOutWithDelete,
    required TResult Function(CheckEmailVerification value)
        checkEmailVerification,
    required TResult Function(SetOnboardInformation value)
        setOnboardInformation,
  }) {
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CheckAuthentication value)? checkAuthentication,
    TResult Function(SignOut value)? signOut,
    TResult Function(SignOutWithDelete value)? signOutWithDelete,
    TResult Function(CheckEmailVerification value)? checkEmailVerification,
    TResult Function(SetOnboardInformation value)? setOnboardInformation,
  }) {
    return signOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckAuthentication value)? checkAuthentication,
    TResult Function(SignOut value)? signOut,
    TResult Function(SignOutWithDelete value)? signOutWithDelete,
    TResult Function(CheckEmailVerification value)? checkEmailVerification,
    TResult Function(SetOnboardInformation value)? setOnboardInformation,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut(this);
    }
    return orElse();
  }
}

abstract class SignOut implements AuthEvent {
  const factory SignOut() = _$SignOut;
}

/// @nodoc
abstract class $SignOutWithDeleteCopyWith<$Res> {
  factory $SignOutWithDeleteCopyWith(
          SignOutWithDelete value, $Res Function(SignOutWithDelete) then) =
      _$SignOutWithDeleteCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignOutWithDeleteCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements $SignOutWithDeleteCopyWith<$Res> {
  _$SignOutWithDeleteCopyWithImpl(
      SignOutWithDelete _value, $Res Function(SignOutWithDelete) _then)
      : super(_value, (v) => _then(v as SignOutWithDelete));

  @override
  SignOutWithDelete get _value => super._value as SignOutWithDelete;
}

/// @nodoc

class _$SignOutWithDelete implements SignOutWithDelete {
  const _$SignOutWithDelete();

  @override
  String toString() {
    return 'AuthEvent.signOutWithDelete()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SignOutWithDelete);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkAuthentication,
    required TResult Function() signOut,
    required TResult Function() signOutWithDelete,
    required TResult Function() checkEmailVerification,
    required TResult Function() setOnboardInformation,
  }) {
    return signOutWithDelete();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? checkAuthentication,
    TResult Function()? signOut,
    TResult Function()? signOutWithDelete,
    TResult Function()? checkEmailVerification,
    TResult Function()? setOnboardInformation,
  }) {
    return signOutWithDelete?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkAuthentication,
    TResult Function()? signOut,
    TResult Function()? signOutWithDelete,
    TResult Function()? checkEmailVerification,
    TResult Function()? setOnboardInformation,
    required TResult orElse(),
  }) {
    if (signOutWithDelete != null) {
      return signOutWithDelete();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckAuthentication value) checkAuthentication,
    required TResult Function(SignOut value) signOut,
    required TResult Function(SignOutWithDelete value) signOutWithDelete,
    required TResult Function(CheckEmailVerification value)
        checkEmailVerification,
    required TResult Function(SetOnboardInformation value)
        setOnboardInformation,
  }) {
    return signOutWithDelete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CheckAuthentication value)? checkAuthentication,
    TResult Function(SignOut value)? signOut,
    TResult Function(SignOutWithDelete value)? signOutWithDelete,
    TResult Function(CheckEmailVerification value)? checkEmailVerification,
    TResult Function(SetOnboardInformation value)? setOnboardInformation,
  }) {
    return signOutWithDelete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckAuthentication value)? checkAuthentication,
    TResult Function(SignOut value)? signOut,
    TResult Function(SignOutWithDelete value)? signOutWithDelete,
    TResult Function(CheckEmailVerification value)? checkEmailVerification,
    TResult Function(SetOnboardInformation value)? setOnboardInformation,
    required TResult orElse(),
  }) {
    if (signOutWithDelete != null) {
      return signOutWithDelete(this);
    }
    return orElse();
  }
}

abstract class SignOutWithDelete implements AuthEvent {
  const factory SignOutWithDelete() = _$SignOutWithDelete;
}

/// @nodoc
abstract class $CheckEmailVerificationCopyWith<$Res> {
  factory $CheckEmailVerificationCopyWith(CheckEmailVerification value,
          $Res Function(CheckEmailVerification) then) =
      _$CheckEmailVerificationCopyWithImpl<$Res>;
}

/// @nodoc
class _$CheckEmailVerificationCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements $CheckEmailVerificationCopyWith<$Res> {
  _$CheckEmailVerificationCopyWithImpl(CheckEmailVerification _value,
      $Res Function(CheckEmailVerification) _then)
      : super(_value, (v) => _then(v as CheckEmailVerification));

  @override
  CheckEmailVerification get _value => super._value as CheckEmailVerification;
}

/// @nodoc

class _$CheckEmailVerification implements CheckEmailVerification {
  const _$CheckEmailVerification();

  @override
  String toString() {
    return 'AuthEvent.checkEmailVerification()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CheckEmailVerification);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkAuthentication,
    required TResult Function() signOut,
    required TResult Function() signOutWithDelete,
    required TResult Function() checkEmailVerification,
    required TResult Function() setOnboardInformation,
  }) {
    return checkEmailVerification();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? checkAuthentication,
    TResult Function()? signOut,
    TResult Function()? signOutWithDelete,
    TResult Function()? checkEmailVerification,
    TResult Function()? setOnboardInformation,
  }) {
    return checkEmailVerification?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkAuthentication,
    TResult Function()? signOut,
    TResult Function()? signOutWithDelete,
    TResult Function()? checkEmailVerification,
    TResult Function()? setOnboardInformation,
    required TResult orElse(),
  }) {
    if (checkEmailVerification != null) {
      return checkEmailVerification();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckAuthentication value) checkAuthentication,
    required TResult Function(SignOut value) signOut,
    required TResult Function(SignOutWithDelete value) signOutWithDelete,
    required TResult Function(CheckEmailVerification value)
        checkEmailVerification,
    required TResult Function(SetOnboardInformation value)
        setOnboardInformation,
  }) {
    return checkEmailVerification(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CheckAuthentication value)? checkAuthentication,
    TResult Function(SignOut value)? signOut,
    TResult Function(SignOutWithDelete value)? signOutWithDelete,
    TResult Function(CheckEmailVerification value)? checkEmailVerification,
    TResult Function(SetOnboardInformation value)? setOnboardInformation,
  }) {
    return checkEmailVerification?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckAuthentication value)? checkAuthentication,
    TResult Function(SignOut value)? signOut,
    TResult Function(SignOutWithDelete value)? signOutWithDelete,
    TResult Function(CheckEmailVerification value)? checkEmailVerification,
    TResult Function(SetOnboardInformation value)? setOnboardInformation,
    required TResult orElse(),
  }) {
    if (checkEmailVerification != null) {
      return checkEmailVerification(this);
    }
    return orElse();
  }
}

abstract class CheckEmailVerification implements AuthEvent {
  const factory CheckEmailVerification() = _$CheckEmailVerification;
}

/// @nodoc
abstract class $SetOnboardInformationCopyWith<$Res> {
  factory $SetOnboardInformationCopyWith(SetOnboardInformation value,
          $Res Function(SetOnboardInformation) then) =
      _$SetOnboardInformationCopyWithImpl<$Res>;
}

/// @nodoc
class _$SetOnboardInformationCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements $SetOnboardInformationCopyWith<$Res> {
  _$SetOnboardInformationCopyWithImpl(
      SetOnboardInformation _value, $Res Function(SetOnboardInformation) _then)
      : super(_value, (v) => _then(v as SetOnboardInformation));

  @override
  SetOnboardInformation get _value => super._value as SetOnboardInformation;
}

/// @nodoc

class _$SetOnboardInformation implements SetOnboardInformation {
  const _$SetOnboardInformation();

  @override
  String toString() {
    return 'AuthEvent.setOnboardInformation()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SetOnboardInformation);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkAuthentication,
    required TResult Function() signOut,
    required TResult Function() signOutWithDelete,
    required TResult Function() checkEmailVerification,
    required TResult Function() setOnboardInformation,
  }) {
    return setOnboardInformation();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? checkAuthentication,
    TResult Function()? signOut,
    TResult Function()? signOutWithDelete,
    TResult Function()? checkEmailVerification,
    TResult Function()? setOnboardInformation,
  }) {
    return setOnboardInformation?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkAuthentication,
    TResult Function()? signOut,
    TResult Function()? signOutWithDelete,
    TResult Function()? checkEmailVerification,
    TResult Function()? setOnboardInformation,
    required TResult orElse(),
  }) {
    if (setOnboardInformation != null) {
      return setOnboardInformation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckAuthentication value) checkAuthentication,
    required TResult Function(SignOut value) signOut,
    required TResult Function(SignOutWithDelete value) signOutWithDelete,
    required TResult Function(CheckEmailVerification value)
        checkEmailVerification,
    required TResult Function(SetOnboardInformation value)
        setOnboardInformation,
  }) {
    return setOnboardInformation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CheckAuthentication value)? checkAuthentication,
    TResult Function(SignOut value)? signOut,
    TResult Function(SignOutWithDelete value)? signOutWithDelete,
    TResult Function(CheckEmailVerification value)? checkEmailVerification,
    TResult Function(SetOnboardInformation value)? setOnboardInformation,
  }) {
    return setOnboardInformation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckAuthentication value)? checkAuthentication,
    TResult Function(SignOut value)? signOut,
    TResult Function(SignOutWithDelete value)? signOutWithDelete,
    TResult Function(CheckEmailVerification value)? checkEmailVerification,
    TResult Function(SetOnboardInformation value)? setOnboardInformation,
    required TResult orElse(),
  }) {
    if (setOnboardInformation != null) {
      return setOnboardInformation(this);
    }
    return orElse();
  }
}

abstract class SetOnboardInformation implements AuthEvent {
  const factory SetOnboardInformation() = _$SetOnboardInformation;
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticated,
    required TResult Function() emailNotVerified,
    required TResult Function() unauthenticated,
    required TResult Function() onboardNotShowed,
    required TResult Function(AuthFailure failure) checkAuthenticationFailure,
    required TResult Function(AuthFailure? failure) signOutFailure,
    required TResult Function(AuthFailure? failure) signOutWithDeleteFailure,
    required TResult Function(AuthFailure? failure)
        checkEmailVerificationFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? emailNotVerified,
    TResult Function()? unauthenticated,
    TResult Function()? onboardNotShowed,
    TResult Function(AuthFailure failure)? checkAuthenticationFailure,
    TResult Function(AuthFailure? failure)? signOutFailure,
    TResult Function(AuthFailure? failure)? signOutWithDeleteFailure,
    TResult Function(AuthFailure? failure)? checkEmailVerificationFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? emailNotVerified,
    TResult Function()? unauthenticated,
    TResult Function()? onboardNotShowed,
    TResult Function(AuthFailure failure)? checkAuthenticationFailure,
    TResult Function(AuthFailure? failure)? signOutFailure,
    TResult Function(AuthFailure? failure)? signOutWithDeleteFailure,
    TResult Function(AuthFailure? failure)? checkEmailVerificationFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) initial,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(EmailNotVerified value) emailNotVerified,
    required TResult Function(Unauthenticated value) unauthenticated,
    required TResult Function(OnboardNotShowed value) onboardNotShowed,
    required TResult Function(CheckAuthenticationFailure value)
        checkAuthenticationFailure,
    required TResult Function(SignOutFailure value) signOutFailure,
    required TResult Function(SignOutWithDeleteFailure value)
        signOutWithDeleteFailure,
    required TResult Function(CheckEmailVerificationFailure value)
        checkEmailVerificationFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(EmailNotVerified value)? emailNotVerified,
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(OnboardNotShowed value)? onboardNotShowed,
    TResult Function(CheckAuthenticationFailure value)?
        checkAuthenticationFailure,
    TResult Function(SignOutFailure value)? signOutFailure,
    TResult Function(SignOutWithDeleteFailure value)? signOutWithDeleteFailure,
    TResult Function(CheckEmailVerificationFailure value)?
        checkEmailVerificationFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(EmailNotVerified value)? emailNotVerified,
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(OnboardNotShowed value)? onboardNotShowed,
    TResult Function(CheckAuthenticationFailure value)?
        checkAuthenticationFailure,
    TResult Function(SignOutFailure value)? signOutFailure,
    TResult Function(SignOutWithDeleteFailure value)? signOutWithDeleteFailure,
    TResult Function(CheckEmailVerificationFailure value)?
        checkEmailVerificationFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

/// @nodoc
abstract class $AuthInitialCopyWith<$Res> {
  factory $AuthInitialCopyWith(
          AuthInitial value, $Res Function(AuthInitial) then) =
      _$AuthInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthInitialCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $AuthInitialCopyWith<$Res> {
  _$AuthInitialCopyWithImpl(
      AuthInitial _value, $Res Function(AuthInitial) _then)
      : super(_value, (v) => _then(v as AuthInitial));

  @override
  AuthInitial get _value => super._value as AuthInitial;
}

/// @nodoc

class _$AuthInitial implements AuthInitial {
  const _$AuthInitial();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AuthInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticated,
    required TResult Function() emailNotVerified,
    required TResult Function() unauthenticated,
    required TResult Function() onboardNotShowed,
    required TResult Function(AuthFailure failure) checkAuthenticationFailure,
    required TResult Function(AuthFailure? failure) signOutFailure,
    required TResult Function(AuthFailure? failure) signOutWithDeleteFailure,
    required TResult Function(AuthFailure? failure)
        checkEmailVerificationFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? emailNotVerified,
    TResult Function()? unauthenticated,
    TResult Function()? onboardNotShowed,
    TResult Function(AuthFailure failure)? checkAuthenticationFailure,
    TResult Function(AuthFailure? failure)? signOutFailure,
    TResult Function(AuthFailure? failure)? signOutWithDeleteFailure,
    TResult Function(AuthFailure? failure)? checkEmailVerificationFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? emailNotVerified,
    TResult Function()? unauthenticated,
    TResult Function()? onboardNotShowed,
    TResult Function(AuthFailure failure)? checkAuthenticationFailure,
    TResult Function(AuthFailure? failure)? signOutFailure,
    TResult Function(AuthFailure? failure)? signOutWithDeleteFailure,
    TResult Function(AuthFailure? failure)? checkEmailVerificationFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) initial,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(EmailNotVerified value) emailNotVerified,
    required TResult Function(Unauthenticated value) unauthenticated,
    required TResult Function(OnboardNotShowed value) onboardNotShowed,
    required TResult Function(CheckAuthenticationFailure value)
        checkAuthenticationFailure,
    required TResult Function(SignOutFailure value) signOutFailure,
    required TResult Function(SignOutWithDeleteFailure value)
        signOutWithDeleteFailure,
    required TResult Function(CheckEmailVerificationFailure value)
        checkEmailVerificationFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(EmailNotVerified value)? emailNotVerified,
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(OnboardNotShowed value)? onboardNotShowed,
    TResult Function(CheckAuthenticationFailure value)?
        checkAuthenticationFailure,
    TResult Function(SignOutFailure value)? signOutFailure,
    TResult Function(SignOutWithDeleteFailure value)? signOutWithDeleteFailure,
    TResult Function(CheckEmailVerificationFailure value)?
        checkEmailVerificationFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(EmailNotVerified value)? emailNotVerified,
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(OnboardNotShowed value)? onboardNotShowed,
    TResult Function(CheckAuthenticationFailure value)?
        checkAuthenticationFailure,
    TResult Function(SignOutFailure value)? signOutFailure,
    TResult Function(SignOutWithDeleteFailure value)? signOutWithDeleteFailure,
    TResult Function(CheckEmailVerificationFailure value)?
        checkEmailVerificationFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AuthInitial implements AuthState {
  const factory AuthInitial() = _$AuthInitial;
}

/// @nodoc
abstract class $AuthenticatedCopyWith<$Res> {
  factory $AuthenticatedCopyWith(
          Authenticated value, $Res Function(Authenticated) then) =
      _$AuthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticatedCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $AuthenticatedCopyWith<$Res> {
  _$AuthenticatedCopyWithImpl(
      Authenticated _value, $Res Function(Authenticated) _then)
      : super(_value, (v) => _then(v as Authenticated));

  @override
  Authenticated get _value => super._value as Authenticated;
}

/// @nodoc

class _$Authenticated implements Authenticated {
  const _$Authenticated();

  @override
  String toString() {
    return 'AuthState.authenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Authenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticated,
    required TResult Function() emailNotVerified,
    required TResult Function() unauthenticated,
    required TResult Function() onboardNotShowed,
    required TResult Function(AuthFailure failure) checkAuthenticationFailure,
    required TResult Function(AuthFailure? failure) signOutFailure,
    required TResult Function(AuthFailure? failure) signOutWithDeleteFailure,
    required TResult Function(AuthFailure? failure)
        checkEmailVerificationFailure,
  }) {
    return authenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? emailNotVerified,
    TResult Function()? unauthenticated,
    TResult Function()? onboardNotShowed,
    TResult Function(AuthFailure failure)? checkAuthenticationFailure,
    TResult Function(AuthFailure? failure)? signOutFailure,
    TResult Function(AuthFailure? failure)? signOutWithDeleteFailure,
    TResult Function(AuthFailure? failure)? checkEmailVerificationFailure,
  }) {
    return authenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? emailNotVerified,
    TResult Function()? unauthenticated,
    TResult Function()? onboardNotShowed,
    TResult Function(AuthFailure failure)? checkAuthenticationFailure,
    TResult Function(AuthFailure? failure)? signOutFailure,
    TResult Function(AuthFailure? failure)? signOutWithDeleteFailure,
    TResult Function(AuthFailure? failure)? checkEmailVerificationFailure,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) initial,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(EmailNotVerified value) emailNotVerified,
    required TResult Function(Unauthenticated value) unauthenticated,
    required TResult Function(OnboardNotShowed value) onboardNotShowed,
    required TResult Function(CheckAuthenticationFailure value)
        checkAuthenticationFailure,
    required TResult Function(SignOutFailure value) signOutFailure,
    required TResult Function(SignOutWithDeleteFailure value)
        signOutWithDeleteFailure,
    required TResult Function(CheckEmailVerificationFailure value)
        checkEmailVerificationFailure,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(EmailNotVerified value)? emailNotVerified,
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(OnboardNotShowed value)? onboardNotShowed,
    TResult Function(CheckAuthenticationFailure value)?
        checkAuthenticationFailure,
    TResult Function(SignOutFailure value)? signOutFailure,
    TResult Function(SignOutWithDeleteFailure value)? signOutWithDeleteFailure,
    TResult Function(CheckEmailVerificationFailure value)?
        checkEmailVerificationFailure,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(EmailNotVerified value)? emailNotVerified,
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(OnboardNotShowed value)? onboardNotShowed,
    TResult Function(CheckAuthenticationFailure value)?
        checkAuthenticationFailure,
    TResult Function(SignOutFailure value)? signOutFailure,
    TResult Function(SignOutWithDeleteFailure value)? signOutWithDeleteFailure,
    TResult Function(CheckEmailVerificationFailure value)?
        checkEmailVerificationFailure,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class Authenticated implements AuthState {
  const factory Authenticated() = _$Authenticated;
}

/// @nodoc
abstract class $EmailNotVerifiedCopyWith<$Res> {
  factory $EmailNotVerifiedCopyWith(
          EmailNotVerified value, $Res Function(EmailNotVerified) then) =
      _$EmailNotVerifiedCopyWithImpl<$Res>;
}

/// @nodoc
class _$EmailNotVerifiedCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $EmailNotVerifiedCopyWith<$Res> {
  _$EmailNotVerifiedCopyWithImpl(
      EmailNotVerified _value, $Res Function(EmailNotVerified) _then)
      : super(_value, (v) => _then(v as EmailNotVerified));

  @override
  EmailNotVerified get _value => super._value as EmailNotVerified;
}

/// @nodoc

class _$EmailNotVerified implements EmailNotVerified {
  const _$EmailNotVerified();

  @override
  String toString() {
    return 'AuthState.emailNotVerified()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is EmailNotVerified);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticated,
    required TResult Function() emailNotVerified,
    required TResult Function() unauthenticated,
    required TResult Function() onboardNotShowed,
    required TResult Function(AuthFailure failure) checkAuthenticationFailure,
    required TResult Function(AuthFailure? failure) signOutFailure,
    required TResult Function(AuthFailure? failure) signOutWithDeleteFailure,
    required TResult Function(AuthFailure? failure)
        checkEmailVerificationFailure,
  }) {
    return emailNotVerified();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? emailNotVerified,
    TResult Function()? unauthenticated,
    TResult Function()? onboardNotShowed,
    TResult Function(AuthFailure failure)? checkAuthenticationFailure,
    TResult Function(AuthFailure? failure)? signOutFailure,
    TResult Function(AuthFailure? failure)? signOutWithDeleteFailure,
    TResult Function(AuthFailure? failure)? checkEmailVerificationFailure,
  }) {
    return emailNotVerified?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? emailNotVerified,
    TResult Function()? unauthenticated,
    TResult Function()? onboardNotShowed,
    TResult Function(AuthFailure failure)? checkAuthenticationFailure,
    TResult Function(AuthFailure? failure)? signOutFailure,
    TResult Function(AuthFailure? failure)? signOutWithDeleteFailure,
    TResult Function(AuthFailure? failure)? checkEmailVerificationFailure,
    required TResult orElse(),
  }) {
    if (emailNotVerified != null) {
      return emailNotVerified();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) initial,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(EmailNotVerified value) emailNotVerified,
    required TResult Function(Unauthenticated value) unauthenticated,
    required TResult Function(OnboardNotShowed value) onboardNotShowed,
    required TResult Function(CheckAuthenticationFailure value)
        checkAuthenticationFailure,
    required TResult Function(SignOutFailure value) signOutFailure,
    required TResult Function(SignOutWithDeleteFailure value)
        signOutWithDeleteFailure,
    required TResult Function(CheckEmailVerificationFailure value)
        checkEmailVerificationFailure,
  }) {
    return emailNotVerified(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(EmailNotVerified value)? emailNotVerified,
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(OnboardNotShowed value)? onboardNotShowed,
    TResult Function(CheckAuthenticationFailure value)?
        checkAuthenticationFailure,
    TResult Function(SignOutFailure value)? signOutFailure,
    TResult Function(SignOutWithDeleteFailure value)? signOutWithDeleteFailure,
    TResult Function(CheckEmailVerificationFailure value)?
        checkEmailVerificationFailure,
  }) {
    return emailNotVerified?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(EmailNotVerified value)? emailNotVerified,
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(OnboardNotShowed value)? onboardNotShowed,
    TResult Function(CheckAuthenticationFailure value)?
        checkAuthenticationFailure,
    TResult Function(SignOutFailure value)? signOutFailure,
    TResult Function(SignOutWithDeleteFailure value)? signOutWithDeleteFailure,
    TResult Function(CheckEmailVerificationFailure value)?
        checkEmailVerificationFailure,
    required TResult orElse(),
  }) {
    if (emailNotVerified != null) {
      return emailNotVerified(this);
    }
    return orElse();
  }
}

abstract class EmailNotVerified implements AuthState {
  const factory EmailNotVerified() = _$EmailNotVerified;
}

/// @nodoc
abstract class $UnauthenticatedCopyWith<$Res> {
  factory $UnauthenticatedCopyWith(
          Unauthenticated value, $Res Function(Unauthenticated) then) =
      _$UnauthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnauthenticatedCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $UnauthenticatedCopyWith<$Res> {
  _$UnauthenticatedCopyWithImpl(
      Unauthenticated _value, $Res Function(Unauthenticated) _then)
      : super(_value, (v) => _then(v as Unauthenticated));

  @override
  Unauthenticated get _value => super._value as Unauthenticated;
}

/// @nodoc

class _$Unauthenticated implements Unauthenticated {
  const _$Unauthenticated();

  @override
  String toString() {
    return 'AuthState.unauthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Unauthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticated,
    required TResult Function() emailNotVerified,
    required TResult Function() unauthenticated,
    required TResult Function() onboardNotShowed,
    required TResult Function(AuthFailure failure) checkAuthenticationFailure,
    required TResult Function(AuthFailure? failure) signOutFailure,
    required TResult Function(AuthFailure? failure) signOutWithDeleteFailure,
    required TResult Function(AuthFailure? failure)
        checkEmailVerificationFailure,
  }) {
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? emailNotVerified,
    TResult Function()? unauthenticated,
    TResult Function()? onboardNotShowed,
    TResult Function(AuthFailure failure)? checkAuthenticationFailure,
    TResult Function(AuthFailure? failure)? signOutFailure,
    TResult Function(AuthFailure? failure)? signOutWithDeleteFailure,
    TResult Function(AuthFailure? failure)? checkEmailVerificationFailure,
  }) {
    return unauthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? emailNotVerified,
    TResult Function()? unauthenticated,
    TResult Function()? onboardNotShowed,
    TResult Function(AuthFailure failure)? checkAuthenticationFailure,
    TResult Function(AuthFailure? failure)? signOutFailure,
    TResult Function(AuthFailure? failure)? signOutWithDeleteFailure,
    TResult Function(AuthFailure? failure)? checkEmailVerificationFailure,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) initial,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(EmailNotVerified value) emailNotVerified,
    required TResult Function(Unauthenticated value) unauthenticated,
    required TResult Function(OnboardNotShowed value) onboardNotShowed,
    required TResult Function(CheckAuthenticationFailure value)
        checkAuthenticationFailure,
    required TResult Function(SignOutFailure value) signOutFailure,
    required TResult Function(SignOutWithDeleteFailure value)
        signOutWithDeleteFailure,
    required TResult Function(CheckEmailVerificationFailure value)
        checkEmailVerificationFailure,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(EmailNotVerified value)? emailNotVerified,
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(OnboardNotShowed value)? onboardNotShowed,
    TResult Function(CheckAuthenticationFailure value)?
        checkAuthenticationFailure,
    TResult Function(SignOutFailure value)? signOutFailure,
    TResult Function(SignOutWithDeleteFailure value)? signOutWithDeleteFailure,
    TResult Function(CheckEmailVerificationFailure value)?
        checkEmailVerificationFailure,
  }) {
    return unauthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(EmailNotVerified value)? emailNotVerified,
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(OnboardNotShowed value)? onboardNotShowed,
    TResult Function(CheckAuthenticationFailure value)?
        checkAuthenticationFailure,
    TResult Function(SignOutFailure value)? signOutFailure,
    TResult Function(SignOutWithDeleteFailure value)? signOutWithDeleteFailure,
    TResult Function(CheckEmailVerificationFailure value)?
        checkEmailVerificationFailure,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class Unauthenticated implements AuthState {
  const factory Unauthenticated() = _$Unauthenticated;
}

/// @nodoc
abstract class $OnboardNotShowedCopyWith<$Res> {
  factory $OnboardNotShowedCopyWith(
          OnboardNotShowed value, $Res Function(OnboardNotShowed) then) =
      _$OnboardNotShowedCopyWithImpl<$Res>;
}

/// @nodoc
class _$OnboardNotShowedCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $OnboardNotShowedCopyWith<$Res> {
  _$OnboardNotShowedCopyWithImpl(
      OnboardNotShowed _value, $Res Function(OnboardNotShowed) _then)
      : super(_value, (v) => _then(v as OnboardNotShowed));

  @override
  OnboardNotShowed get _value => super._value as OnboardNotShowed;
}

/// @nodoc

class _$OnboardNotShowed implements OnboardNotShowed {
  const _$OnboardNotShowed();

  @override
  String toString() {
    return 'AuthState.onboardNotShowed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is OnboardNotShowed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticated,
    required TResult Function() emailNotVerified,
    required TResult Function() unauthenticated,
    required TResult Function() onboardNotShowed,
    required TResult Function(AuthFailure failure) checkAuthenticationFailure,
    required TResult Function(AuthFailure? failure) signOutFailure,
    required TResult Function(AuthFailure? failure) signOutWithDeleteFailure,
    required TResult Function(AuthFailure? failure)
        checkEmailVerificationFailure,
  }) {
    return onboardNotShowed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? emailNotVerified,
    TResult Function()? unauthenticated,
    TResult Function()? onboardNotShowed,
    TResult Function(AuthFailure failure)? checkAuthenticationFailure,
    TResult Function(AuthFailure? failure)? signOutFailure,
    TResult Function(AuthFailure? failure)? signOutWithDeleteFailure,
    TResult Function(AuthFailure? failure)? checkEmailVerificationFailure,
  }) {
    return onboardNotShowed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? emailNotVerified,
    TResult Function()? unauthenticated,
    TResult Function()? onboardNotShowed,
    TResult Function(AuthFailure failure)? checkAuthenticationFailure,
    TResult Function(AuthFailure? failure)? signOutFailure,
    TResult Function(AuthFailure? failure)? signOutWithDeleteFailure,
    TResult Function(AuthFailure? failure)? checkEmailVerificationFailure,
    required TResult orElse(),
  }) {
    if (onboardNotShowed != null) {
      return onboardNotShowed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) initial,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(EmailNotVerified value) emailNotVerified,
    required TResult Function(Unauthenticated value) unauthenticated,
    required TResult Function(OnboardNotShowed value) onboardNotShowed,
    required TResult Function(CheckAuthenticationFailure value)
        checkAuthenticationFailure,
    required TResult Function(SignOutFailure value) signOutFailure,
    required TResult Function(SignOutWithDeleteFailure value)
        signOutWithDeleteFailure,
    required TResult Function(CheckEmailVerificationFailure value)
        checkEmailVerificationFailure,
  }) {
    return onboardNotShowed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(EmailNotVerified value)? emailNotVerified,
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(OnboardNotShowed value)? onboardNotShowed,
    TResult Function(CheckAuthenticationFailure value)?
        checkAuthenticationFailure,
    TResult Function(SignOutFailure value)? signOutFailure,
    TResult Function(SignOutWithDeleteFailure value)? signOutWithDeleteFailure,
    TResult Function(CheckEmailVerificationFailure value)?
        checkEmailVerificationFailure,
  }) {
    return onboardNotShowed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(EmailNotVerified value)? emailNotVerified,
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(OnboardNotShowed value)? onboardNotShowed,
    TResult Function(CheckAuthenticationFailure value)?
        checkAuthenticationFailure,
    TResult Function(SignOutFailure value)? signOutFailure,
    TResult Function(SignOutWithDeleteFailure value)? signOutWithDeleteFailure,
    TResult Function(CheckEmailVerificationFailure value)?
        checkEmailVerificationFailure,
    required TResult orElse(),
  }) {
    if (onboardNotShowed != null) {
      return onboardNotShowed(this);
    }
    return orElse();
  }
}

abstract class OnboardNotShowed implements AuthState {
  const factory OnboardNotShowed() = _$OnboardNotShowed;
}

/// @nodoc
abstract class $CheckAuthenticationFailureCopyWith<$Res> {
  factory $CheckAuthenticationFailureCopyWith(CheckAuthenticationFailure value,
          $Res Function(CheckAuthenticationFailure) then) =
      _$CheckAuthenticationFailureCopyWithImpl<$Res>;
  $Res call({AuthFailure failure});

  $AuthFailureCopyWith<$Res> get failure;
}

/// @nodoc
class _$CheckAuthenticationFailureCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $CheckAuthenticationFailureCopyWith<$Res> {
  _$CheckAuthenticationFailureCopyWithImpl(CheckAuthenticationFailure _value,
      $Res Function(CheckAuthenticationFailure) _then)
      : super(_value, (v) => _then(v as CheckAuthenticationFailure));

  @override
  CheckAuthenticationFailure get _value =>
      super._value as CheckAuthenticationFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(CheckAuthenticationFailure(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as AuthFailure,
    ));
  }

  @override
  $AuthFailureCopyWith<$Res> get failure {
    return $AuthFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$CheckAuthenticationFailure implements CheckAuthenticationFailure {
  const _$CheckAuthenticationFailure(this.failure);

  @override
  final AuthFailure failure;

  @override
  String toString() {
    return 'AuthState.checkAuthenticationFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CheckAuthenticationFailure &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  $CheckAuthenticationFailureCopyWith<CheckAuthenticationFailure>
      get copyWith =>
          _$CheckAuthenticationFailureCopyWithImpl<CheckAuthenticationFailure>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticated,
    required TResult Function() emailNotVerified,
    required TResult Function() unauthenticated,
    required TResult Function() onboardNotShowed,
    required TResult Function(AuthFailure failure) checkAuthenticationFailure,
    required TResult Function(AuthFailure? failure) signOutFailure,
    required TResult Function(AuthFailure? failure) signOutWithDeleteFailure,
    required TResult Function(AuthFailure? failure)
        checkEmailVerificationFailure,
  }) {
    return checkAuthenticationFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? emailNotVerified,
    TResult Function()? unauthenticated,
    TResult Function()? onboardNotShowed,
    TResult Function(AuthFailure failure)? checkAuthenticationFailure,
    TResult Function(AuthFailure? failure)? signOutFailure,
    TResult Function(AuthFailure? failure)? signOutWithDeleteFailure,
    TResult Function(AuthFailure? failure)? checkEmailVerificationFailure,
  }) {
    return checkAuthenticationFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? emailNotVerified,
    TResult Function()? unauthenticated,
    TResult Function()? onboardNotShowed,
    TResult Function(AuthFailure failure)? checkAuthenticationFailure,
    TResult Function(AuthFailure? failure)? signOutFailure,
    TResult Function(AuthFailure? failure)? signOutWithDeleteFailure,
    TResult Function(AuthFailure? failure)? checkEmailVerificationFailure,
    required TResult orElse(),
  }) {
    if (checkAuthenticationFailure != null) {
      return checkAuthenticationFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) initial,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(EmailNotVerified value) emailNotVerified,
    required TResult Function(Unauthenticated value) unauthenticated,
    required TResult Function(OnboardNotShowed value) onboardNotShowed,
    required TResult Function(CheckAuthenticationFailure value)
        checkAuthenticationFailure,
    required TResult Function(SignOutFailure value) signOutFailure,
    required TResult Function(SignOutWithDeleteFailure value)
        signOutWithDeleteFailure,
    required TResult Function(CheckEmailVerificationFailure value)
        checkEmailVerificationFailure,
  }) {
    return checkAuthenticationFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(EmailNotVerified value)? emailNotVerified,
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(OnboardNotShowed value)? onboardNotShowed,
    TResult Function(CheckAuthenticationFailure value)?
        checkAuthenticationFailure,
    TResult Function(SignOutFailure value)? signOutFailure,
    TResult Function(SignOutWithDeleteFailure value)? signOutWithDeleteFailure,
    TResult Function(CheckEmailVerificationFailure value)?
        checkEmailVerificationFailure,
  }) {
    return checkAuthenticationFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(EmailNotVerified value)? emailNotVerified,
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(OnboardNotShowed value)? onboardNotShowed,
    TResult Function(CheckAuthenticationFailure value)?
        checkAuthenticationFailure,
    TResult Function(SignOutFailure value)? signOutFailure,
    TResult Function(SignOutWithDeleteFailure value)? signOutWithDeleteFailure,
    TResult Function(CheckEmailVerificationFailure value)?
        checkEmailVerificationFailure,
    required TResult orElse(),
  }) {
    if (checkAuthenticationFailure != null) {
      return checkAuthenticationFailure(this);
    }
    return orElse();
  }
}

abstract class CheckAuthenticationFailure implements AuthState {
  const factory CheckAuthenticationFailure(final AuthFailure failure) =
      _$CheckAuthenticationFailure;

  AuthFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckAuthenticationFailureCopyWith<CheckAuthenticationFailure>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignOutFailureCopyWith<$Res> {
  factory $SignOutFailureCopyWith(
          SignOutFailure value, $Res Function(SignOutFailure) then) =
      _$SignOutFailureCopyWithImpl<$Res>;
  $Res call({AuthFailure? failure});

  $AuthFailureCopyWith<$Res>? get failure;
}

/// @nodoc
class _$SignOutFailureCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $SignOutFailureCopyWith<$Res> {
  _$SignOutFailureCopyWithImpl(
      SignOutFailure _value, $Res Function(SignOutFailure) _then)
      : super(_value, (v) => _then(v as SignOutFailure));

  @override
  SignOutFailure get _value => super._value as SignOutFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(SignOutFailure(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as AuthFailure?,
    ));
  }

  @override
  $AuthFailureCopyWith<$Res>? get failure {
    if (_value.failure == null) {
      return null;
    }

    return $AuthFailureCopyWith<$Res>(_value.failure!, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$SignOutFailure implements SignOutFailure {
  const _$SignOutFailure(this.failure);

  @override
  final AuthFailure? failure;

  @override
  String toString() {
    return 'AuthState.signOutFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignOutFailure &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  $SignOutFailureCopyWith<SignOutFailure> get copyWith =>
      _$SignOutFailureCopyWithImpl<SignOutFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticated,
    required TResult Function() emailNotVerified,
    required TResult Function() unauthenticated,
    required TResult Function() onboardNotShowed,
    required TResult Function(AuthFailure failure) checkAuthenticationFailure,
    required TResult Function(AuthFailure? failure) signOutFailure,
    required TResult Function(AuthFailure? failure) signOutWithDeleteFailure,
    required TResult Function(AuthFailure? failure)
        checkEmailVerificationFailure,
  }) {
    return signOutFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? emailNotVerified,
    TResult Function()? unauthenticated,
    TResult Function()? onboardNotShowed,
    TResult Function(AuthFailure failure)? checkAuthenticationFailure,
    TResult Function(AuthFailure? failure)? signOutFailure,
    TResult Function(AuthFailure? failure)? signOutWithDeleteFailure,
    TResult Function(AuthFailure? failure)? checkEmailVerificationFailure,
  }) {
    return signOutFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? emailNotVerified,
    TResult Function()? unauthenticated,
    TResult Function()? onboardNotShowed,
    TResult Function(AuthFailure failure)? checkAuthenticationFailure,
    TResult Function(AuthFailure? failure)? signOutFailure,
    TResult Function(AuthFailure? failure)? signOutWithDeleteFailure,
    TResult Function(AuthFailure? failure)? checkEmailVerificationFailure,
    required TResult orElse(),
  }) {
    if (signOutFailure != null) {
      return signOutFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) initial,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(EmailNotVerified value) emailNotVerified,
    required TResult Function(Unauthenticated value) unauthenticated,
    required TResult Function(OnboardNotShowed value) onboardNotShowed,
    required TResult Function(CheckAuthenticationFailure value)
        checkAuthenticationFailure,
    required TResult Function(SignOutFailure value) signOutFailure,
    required TResult Function(SignOutWithDeleteFailure value)
        signOutWithDeleteFailure,
    required TResult Function(CheckEmailVerificationFailure value)
        checkEmailVerificationFailure,
  }) {
    return signOutFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(EmailNotVerified value)? emailNotVerified,
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(OnboardNotShowed value)? onboardNotShowed,
    TResult Function(CheckAuthenticationFailure value)?
        checkAuthenticationFailure,
    TResult Function(SignOutFailure value)? signOutFailure,
    TResult Function(SignOutWithDeleteFailure value)? signOutWithDeleteFailure,
    TResult Function(CheckEmailVerificationFailure value)?
        checkEmailVerificationFailure,
  }) {
    return signOutFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(EmailNotVerified value)? emailNotVerified,
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(OnboardNotShowed value)? onboardNotShowed,
    TResult Function(CheckAuthenticationFailure value)?
        checkAuthenticationFailure,
    TResult Function(SignOutFailure value)? signOutFailure,
    TResult Function(SignOutWithDeleteFailure value)? signOutWithDeleteFailure,
    TResult Function(CheckEmailVerificationFailure value)?
        checkEmailVerificationFailure,
    required TResult orElse(),
  }) {
    if (signOutFailure != null) {
      return signOutFailure(this);
    }
    return orElse();
  }
}

abstract class SignOutFailure implements AuthState {
  const factory SignOutFailure(final AuthFailure? failure) = _$SignOutFailure;

  AuthFailure? get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignOutFailureCopyWith<SignOutFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignOutWithDeleteFailureCopyWith<$Res> {
  factory $SignOutWithDeleteFailureCopyWith(SignOutWithDeleteFailure value,
          $Res Function(SignOutWithDeleteFailure) then) =
      _$SignOutWithDeleteFailureCopyWithImpl<$Res>;
  $Res call({AuthFailure? failure});

  $AuthFailureCopyWith<$Res>? get failure;
}

/// @nodoc
class _$SignOutWithDeleteFailureCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $SignOutWithDeleteFailureCopyWith<$Res> {
  _$SignOutWithDeleteFailureCopyWithImpl(SignOutWithDeleteFailure _value,
      $Res Function(SignOutWithDeleteFailure) _then)
      : super(_value, (v) => _then(v as SignOutWithDeleteFailure));

  @override
  SignOutWithDeleteFailure get _value =>
      super._value as SignOutWithDeleteFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(SignOutWithDeleteFailure(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as AuthFailure?,
    ));
  }

  @override
  $AuthFailureCopyWith<$Res>? get failure {
    if (_value.failure == null) {
      return null;
    }

    return $AuthFailureCopyWith<$Res>(_value.failure!, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$SignOutWithDeleteFailure implements SignOutWithDeleteFailure {
  const _$SignOutWithDeleteFailure(this.failure);

  @override
  final AuthFailure? failure;

  @override
  String toString() {
    return 'AuthState.signOutWithDeleteFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignOutWithDeleteFailure &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  $SignOutWithDeleteFailureCopyWith<SignOutWithDeleteFailure> get copyWith =>
      _$SignOutWithDeleteFailureCopyWithImpl<SignOutWithDeleteFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticated,
    required TResult Function() emailNotVerified,
    required TResult Function() unauthenticated,
    required TResult Function() onboardNotShowed,
    required TResult Function(AuthFailure failure) checkAuthenticationFailure,
    required TResult Function(AuthFailure? failure) signOutFailure,
    required TResult Function(AuthFailure? failure) signOutWithDeleteFailure,
    required TResult Function(AuthFailure? failure)
        checkEmailVerificationFailure,
  }) {
    return signOutWithDeleteFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? emailNotVerified,
    TResult Function()? unauthenticated,
    TResult Function()? onboardNotShowed,
    TResult Function(AuthFailure failure)? checkAuthenticationFailure,
    TResult Function(AuthFailure? failure)? signOutFailure,
    TResult Function(AuthFailure? failure)? signOutWithDeleteFailure,
    TResult Function(AuthFailure? failure)? checkEmailVerificationFailure,
  }) {
    return signOutWithDeleteFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? emailNotVerified,
    TResult Function()? unauthenticated,
    TResult Function()? onboardNotShowed,
    TResult Function(AuthFailure failure)? checkAuthenticationFailure,
    TResult Function(AuthFailure? failure)? signOutFailure,
    TResult Function(AuthFailure? failure)? signOutWithDeleteFailure,
    TResult Function(AuthFailure? failure)? checkEmailVerificationFailure,
    required TResult orElse(),
  }) {
    if (signOutWithDeleteFailure != null) {
      return signOutWithDeleteFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) initial,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(EmailNotVerified value) emailNotVerified,
    required TResult Function(Unauthenticated value) unauthenticated,
    required TResult Function(OnboardNotShowed value) onboardNotShowed,
    required TResult Function(CheckAuthenticationFailure value)
        checkAuthenticationFailure,
    required TResult Function(SignOutFailure value) signOutFailure,
    required TResult Function(SignOutWithDeleteFailure value)
        signOutWithDeleteFailure,
    required TResult Function(CheckEmailVerificationFailure value)
        checkEmailVerificationFailure,
  }) {
    return signOutWithDeleteFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(EmailNotVerified value)? emailNotVerified,
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(OnboardNotShowed value)? onboardNotShowed,
    TResult Function(CheckAuthenticationFailure value)?
        checkAuthenticationFailure,
    TResult Function(SignOutFailure value)? signOutFailure,
    TResult Function(SignOutWithDeleteFailure value)? signOutWithDeleteFailure,
    TResult Function(CheckEmailVerificationFailure value)?
        checkEmailVerificationFailure,
  }) {
    return signOutWithDeleteFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(EmailNotVerified value)? emailNotVerified,
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(OnboardNotShowed value)? onboardNotShowed,
    TResult Function(CheckAuthenticationFailure value)?
        checkAuthenticationFailure,
    TResult Function(SignOutFailure value)? signOutFailure,
    TResult Function(SignOutWithDeleteFailure value)? signOutWithDeleteFailure,
    TResult Function(CheckEmailVerificationFailure value)?
        checkEmailVerificationFailure,
    required TResult orElse(),
  }) {
    if (signOutWithDeleteFailure != null) {
      return signOutWithDeleteFailure(this);
    }
    return orElse();
  }
}

abstract class SignOutWithDeleteFailure implements AuthState {
  const factory SignOutWithDeleteFailure(final AuthFailure? failure) =
      _$SignOutWithDeleteFailure;

  AuthFailure? get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignOutWithDeleteFailureCopyWith<SignOutWithDeleteFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckEmailVerificationFailureCopyWith<$Res> {
  factory $CheckEmailVerificationFailureCopyWith(
          CheckEmailVerificationFailure value,
          $Res Function(CheckEmailVerificationFailure) then) =
      _$CheckEmailVerificationFailureCopyWithImpl<$Res>;
  $Res call({AuthFailure? failure});

  $AuthFailureCopyWith<$Res>? get failure;
}

/// @nodoc
class _$CheckEmailVerificationFailureCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $CheckEmailVerificationFailureCopyWith<$Res> {
  _$CheckEmailVerificationFailureCopyWithImpl(
      CheckEmailVerificationFailure _value,
      $Res Function(CheckEmailVerificationFailure) _then)
      : super(_value, (v) => _then(v as CheckEmailVerificationFailure));

  @override
  CheckEmailVerificationFailure get _value =>
      super._value as CheckEmailVerificationFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(CheckEmailVerificationFailure(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as AuthFailure?,
    ));
  }

  @override
  $AuthFailureCopyWith<$Res>? get failure {
    if (_value.failure == null) {
      return null;
    }

    return $AuthFailureCopyWith<$Res>(_value.failure!, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$CheckEmailVerificationFailure implements CheckEmailVerificationFailure {
  const _$CheckEmailVerificationFailure(this.failure);

  @override
  final AuthFailure? failure;

  @override
  String toString() {
    return 'AuthState.checkEmailVerificationFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CheckEmailVerificationFailure &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  $CheckEmailVerificationFailureCopyWith<CheckEmailVerificationFailure>
      get copyWith => _$CheckEmailVerificationFailureCopyWithImpl<
          CheckEmailVerificationFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticated,
    required TResult Function() emailNotVerified,
    required TResult Function() unauthenticated,
    required TResult Function() onboardNotShowed,
    required TResult Function(AuthFailure failure) checkAuthenticationFailure,
    required TResult Function(AuthFailure? failure) signOutFailure,
    required TResult Function(AuthFailure? failure) signOutWithDeleteFailure,
    required TResult Function(AuthFailure? failure)
        checkEmailVerificationFailure,
  }) {
    return checkEmailVerificationFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? emailNotVerified,
    TResult Function()? unauthenticated,
    TResult Function()? onboardNotShowed,
    TResult Function(AuthFailure failure)? checkAuthenticationFailure,
    TResult Function(AuthFailure? failure)? signOutFailure,
    TResult Function(AuthFailure? failure)? signOutWithDeleteFailure,
    TResult Function(AuthFailure? failure)? checkEmailVerificationFailure,
  }) {
    return checkEmailVerificationFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? emailNotVerified,
    TResult Function()? unauthenticated,
    TResult Function()? onboardNotShowed,
    TResult Function(AuthFailure failure)? checkAuthenticationFailure,
    TResult Function(AuthFailure? failure)? signOutFailure,
    TResult Function(AuthFailure? failure)? signOutWithDeleteFailure,
    TResult Function(AuthFailure? failure)? checkEmailVerificationFailure,
    required TResult orElse(),
  }) {
    if (checkEmailVerificationFailure != null) {
      return checkEmailVerificationFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) initial,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(EmailNotVerified value) emailNotVerified,
    required TResult Function(Unauthenticated value) unauthenticated,
    required TResult Function(OnboardNotShowed value) onboardNotShowed,
    required TResult Function(CheckAuthenticationFailure value)
        checkAuthenticationFailure,
    required TResult Function(SignOutFailure value) signOutFailure,
    required TResult Function(SignOutWithDeleteFailure value)
        signOutWithDeleteFailure,
    required TResult Function(CheckEmailVerificationFailure value)
        checkEmailVerificationFailure,
  }) {
    return checkEmailVerificationFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(EmailNotVerified value)? emailNotVerified,
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(OnboardNotShowed value)? onboardNotShowed,
    TResult Function(CheckAuthenticationFailure value)?
        checkAuthenticationFailure,
    TResult Function(SignOutFailure value)? signOutFailure,
    TResult Function(SignOutWithDeleteFailure value)? signOutWithDeleteFailure,
    TResult Function(CheckEmailVerificationFailure value)?
        checkEmailVerificationFailure,
  }) {
    return checkEmailVerificationFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(EmailNotVerified value)? emailNotVerified,
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(OnboardNotShowed value)? onboardNotShowed,
    TResult Function(CheckAuthenticationFailure value)?
        checkAuthenticationFailure,
    TResult Function(SignOutFailure value)? signOutFailure,
    TResult Function(SignOutWithDeleteFailure value)? signOutWithDeleteFailure,
    TResult Function(CheckEmailVerificationFailure value)?
        checkEmailVerificationFailure,
    required TResult orElse(),
  }) {
    if (checkEmailVerificationFailure != null) {
      return checkEmailVerificationFailure(this);
    }
    return orElse();
  }
}

abstract class CheckEmailVerificationFailure implements AuthState {
  const factory CheckEmailVerificationFailure(final AuthFailure? failure) =
      _$CheckEmailVerificationFailure;

  AuthFailure? get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckEmailVerificationFailureCopyWith<CheckEmailVerificationFailure>
      get copyWith => throw _privateConstructorUsedError;
}
