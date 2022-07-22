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
    required TResult Function() checkVerification,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? checkAuthentication,
    TResult Function()? signOut,
    TResult Function()? signOutWithDelete,
    TResult Function()? checkVerification,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkAuthentication,
    TResult Function()? signOut,
    TResult Function()? signOutWithDelete,
    TResult Function()? checkVerification,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckAuthentication value) checkAuthentication,
    required TResult Function(SignOut value) signOut,
    required TResult Function(SignOutWithDelete value) signOutWithDelete,
    required TResult Function(CheckVerification value) checkVerification,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CheckAuthentication value)? checkAuthentication,
    TResult Function(SignOut value)? signOut,
    TResult Function(SignOutWithDelete value)? signOutWithDelete,
    TResult Function(CheckVerification value)? checkVerification,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckAuthentication value)? checkAuthentication,
    TResult Function(SignOut value)? signOut,
    TResult Function(SignOutWithDelete value)? signOutWithDelete,
    TResult Function(CheckVerification value)? checkVerification,
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
    required TResult Function() checkVerification,
  }) {
    return checkAuthentication();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? checkAuthentication,
    TResult Function()? signOut,
    TResult Function()? signOutWithDelete,
    TResult Function()? checkVerification,
  }) {
    return checkAuthentication?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkAuthentication,
    TResult Function()? signOut,
    TResult Function()? signOutWithDelete,
    TResult Function()? checkVerification,
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
    required TResult Function(CheckVerification value) checkVerification,
  }) {
    return checkAuthentication(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CheckAuthentication value)? checkAuthentication,
    TResult Function(SignOut value)? signOut,
    TResult Function(SignOutWithDelete value)? signOutWithDelete,
    TResult Function(CheckVerification value)? checkVerification,
  }) {
    return checkAuthentication?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckAuthentication value)? checkAuthentication,
    TResult Function(SignOut value)? signOut,
    TResult Function(SignOutWithDelete value)? signOutWithDelete,
    TResult Function(CheckVerification value)? checkVerification,
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
    required TResult Function() checkVerification,
  }) {
    return signOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? checkAuthentication,
    TResult Function()? signOut,
    TResult Function()? signOutWithDelete,
    TResult Function()? checkVerification,
  }) {
    return signOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkAuthentication,
    TResult Function()? signOut,
    TResult Function()? signOutWithDelete,
    TResult Function()? checkVerification,
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
    required TResult Function(CheckVerification value) checkVerification,
  }) {
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CheckAuthentication value)? checkAuthentication,
    TResult Function(SignOut value)? signOut,
    TResult Function(SignOutWithDelete value)? signOutWithDelete,
    TResult Function(CheckVerification value)? checkVerification,
  }) {
    return signOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckAuthentication value)? checkAuthentication,
    TResult Function(SignOut value)? signOut,
    TResult Function(SignOutWithDelete value)? signOutWithDelete,
    TResult Function(CheckVerification value)? checkVerification,
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
    required TResult Function() checkVerification,
  }) {
    return signOutWithDelete();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? checkAuthentication,
    TResult Function()? signOut,
    TResult Function()? signOutWithDelete,
    TResult Function()? checkVerification,
  }) {
    return signOutWithDelete?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkAuthentication,
    TResult Function()? signOut,
    TResult Function()? signOutWithDelete,
    TResult Function()? checkVerification,
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
    required TResult Function(CheckVerification value) checkVerification,
  }) {
    return signOutWithDelete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CheckAuthentication value)? checkAuthentication,
    TResult Function(SignOut value)? signOut,
    TResult Function(SignOutWithDelete value)? signOutWithDelete,
    TResult Function(CheckVerification value)? checkVerification,
  }) {
    return signOutWithDelete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckAuthentication value)? checkAuthentication,
    TResult Function(SignOut value)? signOut,
    TResult Function(SignOutWithDelete value)? signOutWithDelete,
    TResult Function(CheckVerification value)? checkVerification,
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
abstract class $CheckVerificationCopyWith<$Res> {
  factory $CheckVerificationCopyWith(
          CheckVerification value, $Res Function(CheckVerification) then) =
      _$CheckVerificationCopyWithImpl<$Res>;
}

/// @nodoc
class _$CheckVerificationCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements $CheckVerificationCopyWith<$Res> {
  _$CheckVerificationCopyWithImpl(
      CheckVerification _value, $Res Function(CheckVerification) _then)
      : super(_value, (v) => _then(v as CheckVerification));

  @override
  CheckVerification get _value => super._value as CheckVerification;
}

/// @nodoc

class _$CheckVerification implements CheckVerification {
  const _$CheckVerification();

  @override
  String toString() {
    return 'AuthEvent.checkVerification()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CheckVerification);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkAuthentication,
    required TResult Function() signOut,
    required TResult Function() signOutWithDelete,
    required TResult Function() checkVerification,
  }) {
    return checkVerification();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? checkAuthentication,
    TResult Function()? signOut,
    TResult Function()? signOutWithDelete,
    TResult Function()? checkVerification,
  }) {
    return checkVerification?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkAuthentication,
    TResult Function()? signOut,
    TResult Function()? signOutWithDelete,
    TResult Function()? checkVerification,
    required TResult orElse(),
  }) {
    if (checkVerification != null) {
      return checkVerification();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckAuthentication value) checkAuthentication,
    required TResult Function(SignOut value) signOut,
    required TResult Function(SignOutWithDelete value) signOutWithDelete,
    required TResult Function(CheckVerification value) checkVerification,
  }) {
    return checkVerification(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CheckAuthentication value)? checkAuthentication,
    TResult Function(SignOut value)? signOut,
    TResult Function(SignOutWithDelete value)? signOutWithDelete,
    TResult Function(CheckVerification value)? checkVerification,
  }) {
    return checkVerification?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckAuthentication value)? checkAuthentication,
    TResult Function(SignOut value)? signOut,
    TResult Function(SignOutWithDelete value)? signOutWithDelete,
    TResult Function(CheckVerification value)? checkVerification,
    required TResult orElse(),
  }) {
    if (checkVerification != null) {
      return checkVerification(this);
    }
    return orElse();
  }
}

abstract class CheckVerification implements AuthEvent {
  const factory CheckVerification() = _$CheckVerification;
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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? emailNotVerified,
    TResult Function()? unauthenticated,
    TResult Function()? onboardNotShowed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? emailNotVerified,
    TResult Function()? unauthenticated,
    TResult Function()? onboardNotShowed,
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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(EmailNotVerified value)? emailNotVerified,
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(OnboardNotShowed value)? onboardNotShowed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(EmailNotVerified value)? emailNotVerified,
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(OnboardNotShowed value)? onboardNotShowed,
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
