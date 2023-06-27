// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
    TResult? Function()? checkAuthentication,
    TResult? Function()? signOut,
    TResult? Function()? signOutWithDelete,
    TResult? Function()? checkEmailVerification,
    TResult? Function()? setOnboardInformation,
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
    TResult? Function(CheckAuthentication value)? checkAuthentication,
    TResult? Function(SignOut value)? signOut,
    TResult? Function(SignOutWithDelete value)? signOutWithDelete,
    TResult? Function(CheckEmailVerification value)? checkEmailVerification,
    TResult? Function(SetOnboardInformation value)? setOnboardInformation,
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
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CheckAuthenticationCopyWith<$Res> {
  factory _$$CheckAuthenticationCopyWith(_$CheckAuthentication value,
          $Res Function(_$CheckAuthentication) then) =
      __$$CheckAuthenticationCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CheckAuthenticationCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$CheckAuthentication>
    implements _$$CheckAuthenticationCopyWith<$Res> {
  __$$CheckAuthenticationCopyWithImpl(
      _$CheckAuthentication _value, $Res Function(_$CheckAuthentication) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$CheckAuthentication);
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
    TResult? Function()? checkAuthentication,
    TResult? Function()? signOut,
    TResult? Function()? signOutWithDelete,
    TResult? Function()? checkEmailVerification,
    TResult? Function()? setOnboardInformation,
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
    TResult? Function(CheckAuthentication value)? checkAuthentication,
    TResult? Function(SignOut value)? signOut,
    TResult? Function(SignOutWithDelete value)? signOutWithDelete,
    TResult? Function(CheckEmailVerification value)? checkEmailVerification,
    TResult? Function(SetOnboardInformation value)? setOnboardInformation,
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
abstract class _$$SignOutCopyWith<$Res> {
  factory _$$SignOutCopyWith(_$SignOut value, $Res Function(_$SignOut) then) =
      __$$SignOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignOutCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SignOut>
    implements _$$SignOutCopyWith<$Res> {
  __$$SignOutCopyWithImpl(_$SignOut _value, $Res Function(_$SignOut) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$SignOut);
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
    TResult? Function()? checkAuthentication,
    TResult? Function()? signOut,
    TResult? Function()? signOutWithDelete,
    TResult? Function()? checkEmailVerification,
    TResult? Function()? setOnboardInformation,
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
    TResult? Function(CheckAuthentication value)? checkAuthentication,
    TResult? Function(SignOut value)? signOut,
    TResult? Function(SignOutWithDelete value)? signOutWithDelete,
    TResult? Function(CheckEmailVerification value)? checkEmailVerification,
    TResult? Function(SetOnboardInformation value)? setOnboardInformation,
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
abstract class _$$SignOutWithDeleteCopyWith<$Res> {
  factory _$$SignOutWithDeleteCopyWith(
          _$SignOutWithDelete value, $Res Function(_$SignOutWithDelete) then) =
      __$$SignOutWithDeleteCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignOutWithDeleteCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SignOutWithDelete>
    implements _$$SignOutWithDeleteCopyWith<$Res> {
  __$$SignOutWithDeleteCopyWithImpl(
      _$SignOutWithDelete _value, $Res Function(_$SignOutWithDelete) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$SignOutWithDelete);
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
    TResult? Function()? checkAuthentication,
    TResult? Function()? signOut,
    TResult? Function()? signOutWithDelete,
    TResult? Function()? checkEmailVerification,
    TResult? Function()? setOnboardInformation,
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
    TResult? Function(CheckAuthentication value)? checkAuthentication,
    TResult? Function(SignOut value)? signOut,
    TResult? Function(SignOutWithDelete value)? signOutWithDelete,
    TResult? Function(CheckEmailVerification value)? checkEmailVerification,
    TResult? Function(SetOnboardInformation value)? setOnboardInformation,
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
abstract class _$$CheckEmailVerificationCopyWith<$Res> {
  factory _$$CheckEmailVerificationCopyWith(_$CheckEmailVerification value,
          $Res Function(_$CheckEmailVerification) then) =
      __$$CheckEmailVerificationCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CheckEmailVerificationCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$CheckEmailVerification>
    implements _$$CheckEmailVerificationCopyWith<$Res> {
  __$$CheckEmailVerificationCopyWithImpl(_$CheckEmailVerification _value,
      $Res Function(_$CheckEmailVerification) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$CheckEmailVerification);
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
    TResult? Function()? checkAuthentication,
    TResult? Function()? signOut,
    TResult? Function()? signOutWithDelete,
    TResult? Function()? checkEmailVerification,
    TResult? Function()? setOnboardInformation,
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
    TResult? Function(CheckAuthentication value)? checkAuthentication,
    TResult? Function(SignOut value)? signOut,
    TResult? Function(SignOutWithDelete value)? signOutWithDelete,
    TResult? Function(CheckEmailVerification value)? checkEmailVerification,
    TResult? Function(SetOnboardInformation value)? setOnboardInformation,
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
abstract class _$$SetOnboardInformationCopyWith<$Res> {
  factory _$$SetOnboardInformationCopyWith(_$SetOnboardInformation value,
          $Res Function(_$SetOnboardInformation) then) =
      __$$SetOnboardInformationCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SetOnboardInformationCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SetOnboardInformation>
    implements _$$SetOnboardInformationCopyWith<$Res> {
  __$$SetOnboardInformationCopyWithImpl(_$SetOnboardInformation _value,
      $Res Function(_$SetOnboardInformation) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$SetOnboardInformation);
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
    TResult? Function()? checkAuthentication,
    TResult? Function()? signOut,
    TResult? Function()? signOutWithDelete,
    TResult? Function()? checkEmailVerification,
    TResult? Function()? setOnboardInformation,
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
    TResult? Function(CheckAuthentication value)? checkAuthentication,
    TResult? Function(SignOut value)? signOut,
    TResult? Function(SignOutWithDelete value)? signOutWithDelete,
    TResult? Function(CheckEmailVerification value)? checkEmailVerification,
    TResult? Function(SetOnboardInformation value)? setOnboardInformation,
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
    TResult? Function()? initial,
    TResult? Function()? authenticated,
    TResult? Function()? emailNotVerified,
    TResult? Function()? unauthenticated,
    TResult? Function()? onboardNotShowed,
    TResult? Function(AuthFailure failure)? checkAuthenticationFailure,
    TResult? Function(AuthFailure? failure)? signOutFailure,
    TResult? Function(AuthFailure? failure)? signOutWithDeleteFailure,
    TResult? Function(AuthFailure? failure)? checkEmailVerificationFailure,
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
    TResult? Function(AuthInitial value)? initial,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(EmailNotVerified value)? emailNotVerified,
    TResult? Function(Unauthenticated value)? unauthenticated,
    TResult? Function(OnboardNotShowed value)? onboardNotShowed,
    TResult? Function(CheckAuthenticationFailure value)?
        checkAuthenticationFailure,
    TResult? Function(SignOutFailure value)? signOutFailure,
    TResult? Function(SignOutWithDeleteFailure value)? signOutWithDeleteFailure,
    TResult? Function(CheckEmailVerificationFailure value)?
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
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AuthInitialCopyWith<$Res> {
  factory _$$AuthInitialCopyWith(
          _$AuthInitial value, $Res Function(_$AuthInitial) then) =
      __$$AuthInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthInitialCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthInitial>
    implements _$$AuthInitialCopyWith<$Res> {
  __$$AuthInitialCopyWithImpl(
      _$AuthInitial _value, $Res Function(_$AuthInitial) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$AuthInitial);
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
    TResult? Function()? initial,
    TResult? Function()? authenticated,
    TResult? Function()? emailNotVerified,
    TResult? Function()? unauthenticated,
    TResult? Function()? onboardNotShowed,
    TResult? Function(AuthFailure failure)? checkAuthenticationFailure,
    TResult? Function(AuthFailure? failure)? signOutFailure,
    TResult? Function(AuthFailure? failure)? signOutWithDeleteFailure,
    TResult? Function(AuthFailure? failure)? checkEmailVerificationFailure,
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
    TResult? Function(AuthInitial value)? initial,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(EmailNotVerified value)? emailNotVerified,
    TResult? Function(Unauthenticated value)? unauthenticated,
    TResult? Function(OnboardNotShowed value)? onboardNotShowed,
    TResult? Function(CheckAuthenticationFailure value)?
        checkAuthenticationFailure,
    TResult? Function(SignOutFailure value)? signOutFailure,
    TResult? Function(SignOutWithDeleteFailure value)? signOutWithDeleteFailure,
    TResult? Function(CheckEmailVerificationFailure value)?
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
abstract class _$$AuthenticatedCopyWith<$Res> {
  factory _$$AuthenticatedCopyWith(
          _$Authenticated value, $Res Function(_$Authenticated) then) =
      __$$AuthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthenticatedCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$Authenticated>
    implements _$$AuthenticatedCopyWith<$Res> {
  __$$AuthenticatedCopyWithImpl(
      _$Authenticated _value, $Res Function(_$Authenticated) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$Authenticated);
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
    TResult? Function()? initial,
    TResult? Function()? authenticated,
    TResult? Function()? emailNotVerified,
    TResult? Function()? unauthenticated,
    TResult? Function()? onboardNotShowed,
    TResult? Function(AuthFailure failure)? checkAuthenticationFailure,
    TResult? Function(AuthFailure? failure)? signOutFailure,
    TResult? Function(AuthFailure? failure)? signOutWithDeleteFailure,
    TResult? Function(AuthFailure? failure)? checkEmailVerificationFailure,
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
    TResult? Function(AuthInitial value)? initial,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(EmailNotVerified value)? emailNotVerified,
    TResult? Function(Unauthenticated value)? unauthenticated,
    TResult? Function(OnboardNotShowed value)? onboardNotShowed,
    TResult? Function(CheckAuthenticationFailure value)?
        checkAuthenticationFailure,
    TResult? Function(SignOutFailure value)? signOutFailure,
    TResult? Function(SignOutWithDeleteFailure value)? signOutWithDeleteFailure,
    TResult? Function(CheckEmailVerificationFailure value)?
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
abstract class _$$EmailNotVerifiedCopyWith<$Res> {
  factory _$$EmailNotVerifiedCopyWith(
          _$EmailNotVerified value, $Res Function(_$EmailNotVerified) then) =
      __$$EmailNotVerifiedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmailNotVerifiedCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$EmailNotVerified>
    implements _$$EmailNotVerifiedCopyWith<$Res> {
  __$$EmailNotVerifiedCopyWithImpl(
      _$EmailNotVerified _value, $Res Function(_$EmailNotVerified) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$EmailNotVerified);
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
    TResult? Function()? initial,
    TResult? Function()? authenticated,
    TResult? Function()? emailNotVerified,
    TResult? Function()? unauthenticated,
    TResult? Function()? onboardNotShowed,
    TResult? Function(AuthFailure failure)? checkAuthenticationFailure,
    TResult? Function(AuthFailure? failure)? signOutFailure,
    TResult? Function(AuthFailure? failure)? signOutWithDeleteFailure,
    TResult? Function(AuthFailure? failure)? checkEmailVerificationFailure,
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
    TResult? Function(AuthInitial value)? initial,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(EmailNotVerified value)? emailNotVerified,
    TResult? Function(Unauthenticated value)? unauthenticated,
    TResult? Function(OnboardNotShowed value)? onboardNotShowed,
    TResult? Function(CheckAuthenticationFailure value)?
        checkAuthenticationFailure,
    TResult? Function(SignOutFailure value)? signOutFailure,
    TResult? Function(SignOutWithDeleteFailure value)? signOutWithDeleteFailure,
    TResult? Function(CheckEmailVerificationFailure value)?
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
abstract class _$$UnauthenticatedCopyWith<$Res> {
  factory _$$UnauthenticatedCopyWith(
          _$Unauthenticated value, $Res Function(_$Unauthenticated) then) =
      __$$UnauthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnauthenticatedCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$Unauthenticated>
    implements _$$UnauthenticatedCopyWith<$Res> {
  __$$UnauthenticatedCopyWithImpl(
      _$Unauthenticated _value, $Res Function(_$Unauthenticated) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$Unauthenticated);
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
    TResult? Function()? initial,
    TResult? Function()? authenticated,
    TResult? Function()? emailNotVerified,
    TResult? Function()? unauthenticated,
    TResult? Function()? onboardNotShowed,
    TResult? Function(AuthFailure failure)? checkAuthenticationFailure,
    TResult? Function(AuthFailure? failure)? signOutFailure,
    TResult? Function(AuthFailure? failure)? signOutWithDeleteFailure,
    TResult? Function(AuthFailure? failure)? checkEmailVerificationFailure,
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
    TResult? Function(AuthInitial value)? initial,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(EmailNotVerified value)? emailNotVerified,
    TResult? Function(Unauthenticated value)? unauthenticated,
    TResult? Function(OnboardNotShowed value)? onboardNotShowed,
    TResult? Function(CheckAuthenticationFailure value)?
        checkAuthenticationFailure,
    TResult? Function(SignOutFailure value)? signOutFailure,
    TResult? Function(SignOutWithDeleteFailure value)? signOutWithDeleteFailure,
    TResult? Function(CheckEmailVerificationFailure value)?
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
abstract class _$$OnboardNotShowedCopyWith<$Res> {
  factory _$$OnboardNotShowedCopyWith(
          _$OnboardNotShowed value, $Res Function(_$OnboardNotShowed) then) =
      __$$OnboardNotShowedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnboardNotShowedCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$OnboardNotShowed>
    implements _$$OnboardNotShowedCopyWith<$Res> {
  __$$OnboardNotShowedCopyWithImpl(
      _$OnboardNotShowed _value, $Res Function(_$OnboardNotShowed) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$OnboardNotShowed);
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
    TResult? Function()? initial,
    TResult? Function()? authenticated,
    TResult? Function()? emailNotVerified,
    TResult? Function()? unauthenticated,
    TResult? Function()? onboardNotShowed,
    TResult? Function(AuthFailure failure)? checkAuthenticationFailure,
    TResult? Function(AuthFailure? failure)? signOutFailure,
    TResult? Function(AuthFailure? failure)? signOutWithDeleteFailure,
    TResult? Function(AuthFailure? failure)? checkEmailVerificationFailure,
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
    TResult? Function(AuthInitial value)? initial,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(EmailNotVerified value)? emailNotVerified,
    TResult? Function(Unauthenticated value)? unauthenticated,
    TResult? Function(OnboardNotShowed value)? onboardNotShowed,
    TResult? Function(CheckAuthenticationFailure value)?
        checkAuthenticationFailure,
    TResult? Function(SignOutFailure value)? signOutFailure,
    TResult? Function(SignOutWithDeleteFailure value)? signOutWithDeleteFailure,
    TResult? Function(CheckEmailVerificationFailure value)?
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
abstract class _$$CheckAuthenticationFailureCopyWith<$Res> {
  factory _$$CheckAuthenticationFailureCopyWith(
          _$CheckAuthenticationFailure value,
          $Res Function(_$CheckAuthenticationFailure) then) =
      __$$CheckAuthenticationFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthFailure failure});

  $AuthFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$CheckAuthenticationFailureCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$CheckAuthenticationFailure>
    implements _$$CheckAuthenticationFailureCopyWith<$Res> {
  __$$CheckAuthenticationFailureCopyWithImpl(
      _$CheckAuthenticationFailure _value,
      $Res Function(_$CheckAuthenticationFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$CheckAuthenticationFailure(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as AuthFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
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
            other is _$CheckAuthenticationFailure &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckAuthenticationFailureCopyWith<_$CheckAuthenticationFailure>
      get copyWith => __$$CheckAuthenticationFailureCopyWithImpl<
          _$CheckAuthenticationFailure>(this, _$identity);

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
    TResult? Function()? initial,
    TResult? Function()? authenticated,
    TResult? Function()? emailNotVerified,
    TResult? Function()? unauthenticated,
    TResult? Function()? onboardNotShowed,
    TResult? Function(AuthFailure failure)? checkAuthenticationFailure,
    TResult? Function(AuthFailure? failure)? signOutFailure,
    TResult? Function(AuthFailure? failure)? signOutWithDeleteFailure,
    TResult? Function(AuthFailure? failure)? checkEmailVerificationFailure,
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
    TResult? Function(AuthInitial value)? initial,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(EmailNotVerified value)? emailNotVerified,
    TResult? Function(Unauthenticated value)? unauthenticated,
    TResult? Function(OnboardNotShowed value)? onboardNotShowed,
    TResult? Function(CheckAuthenticationFailure value)?
        checkAuthenticationFailure,
    TResult? Function(SignOutFailure value)? signOutFailure,
    TResult? Function(SignOutWithDeleteFailure value)? signOutWithDeleteFailure,
    TResult? Function(CheckEmailVerificationFailure value)?
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

  AuthFailure get failure;
  @JsonKey(ignore: true)
  _$$CheckAuthenticationFailureCopyWith<_$CheckAuthenticationFailure>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignOutFailureCopyWith<$Res> {
  factory _$$SignOutFailureCopyWith(
          _$SignOutFailure value, $Res Function(_$SignOutFailure) then) =
      __$$SignOutFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthFailure? failure});

  $AuthFailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$SignOutFailureCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$SignOutFailure>
    implements _$$SignOutFailureCopyWith<$Res> {
  __$$SignOutFailureCopyWithImpl(
      _$SignOutFailure _value, $Res Function(_$SignOutFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$SignOutFailure(
      freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as AuthFailure?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
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
            other is _$SignOutFailure &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignOutFailureCopyWith<_$SignOutFailure> get copyWith =>
      __$$SignOutFailureCopyWithImpl<_$SignOutFailure>(this, _$identity);

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
    TResult? Function()? initial,
    TResult? Function()? authenticated,
    TResult? Function()? emailNotVerified,
    TResult? Function()? unauthenticated,
    TResult? Function()? onboardNotShowed,
    TResult? Function(AuthFailure failure)? checkAuthenticationFailure,
    TResult? Function(AuthFailure? failure)? signOutFailure,
    TResult? Function(AuthFailure? failure)? signOutWithDeleteFailure,
    TResult? Function(AuthFailure? failure)? checkEmailVerificationFailure,
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
    TResult? Function(AuthInitial value)? initial,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(EmailNotVerified value)? emailNotVerified,
    TResult? Function(Unauthenticated value)? unauthenticated,
    TResult? Function(OnboardNotShowed value)? onboardNotShowed,
    TResult? Function(CheckAuthenticationFailure value)?
        checkAuthenticationFailure,
    TResult? Function(SignOutFailure value)? signOutFailure,
    TResult? Function(SignOutWithDeleteFailure value)? signOutWithDeleteFailure,
    TResult? Function(CheckEmailVerificationFailure value)?
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

  AuthFailure? get failure;
  @JsonKey(ignore: true)
  _$$SignOutFailureCopyWith<_$SignOutFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignOutWithDeleteFailureCopyWith<$Res> {
  factory _$$SignOutWithDeleteFailureCopyWith(_$SignOutWithDeleteFailure value,
          $Res Function(_$SignOutWithDeleteFailure) then) =
      __$$SignOutWithDeleteFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthFailure? failure});

  $AuthFailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$SignOutWithDeleteFailureCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$SignOutWithDeleteFailure>
    implements _$$SignOutWithDeleteFailureCopyWith<$Res> {
  __$$SignOutWithDeleteFailureCopyWithImpl(_$SignOutWithDeleteFailure _value,
      $Res Function(_$SignOutWithDeleteFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$SignOutWithDeleteFailure(
      freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as AuthFailure?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
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
            other is _$SignOutWithDeleteFailure &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignOutWithDeleteFailureCopyWith<_$SignOutWithDeleteFailure>
      get copyWith =>
          __$$SignOutWithDeleteFailureCopyWithImpl<_$SignOutWithDeleteFailure>(
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
    TResult? Function()? initial,
    TResult? Function()? authenticated,
    TResult? Function()? emailNotVerified,
    TResult? Function()? unauthenticated,
    TResult? Function()? onboardNotShowed,
    TResult? Function(AuthFailure failure)? checkAuthenticationFailure,
    TResult? Function(AuthFailure? failure)? signOutFailure,
    TResult? Function(AuthFailure? failure)? signOutWithDeleteFailure,
    TResult? Function(AuthFailure? failure)? checkEmailVerificationFailure,
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
    TResult? Function(AuthInitial value)? initial,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(EmailNotVerified value)? emailNotVerified,
    TResult? Function(Unauthenticated value)? unauthenticated,
    TResult? Function(OnboardNotShowed value)? onboardNotShowed,
    TResult? Function(CheckAuthenticationFailure value)?
        checkAuthenticationFailure,
    TResult? Function(SignOutFailure value)? signOutFailure,
    TResult? Function(SignOutWithDeleteFailure value)? signOutWithDeleteFailure,
    TResult? Function(CheckEmailVerificationFailure value)?
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

  AuthFailure? get failure;
  @JsonKey(ignore: true)
  _$$SignOutWithDeleteFailureCopyWith<_$SignOutWithDeleteFailure>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CheckEmailVerificationFailureCopyWith<$Res> {
  factory _$$CheckEmailVerificationFailureCopyWith(
          _$CheckEmailVerificationFailure value,
          $Res Function(_$CheckEmailVerificationFailure) then) =
      __$$CheckEmailVerificationFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthFailure? failure});

  $AuthFailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$CheckEmailVerificationFailureCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$CheckEmailVerificationFailure>
    implements _$$CheckEmailVerificationFailureCopyWith<$Res> {
  __$$CheckEmailVerificationFailureCopyWithImpl(
      _$CheckEmailVerificationFailure _value,
      $Res Function(_$CheckEmailVerificationFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$CheckEmailVerificationFailure(
      freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as AuthFailure?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
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
            other is _$CheckEmailVerificationFailure &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckEmailVerificationFailureCopyWith<_$CheckEmailVerificationFailure>
      get copyWith => __$$CheckEmailVerificationFailureCopyWithImpl<
          _$CheckEmailVerificationFailure>(this, _$identity);

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
    TResult? Function()? initial,
    TResult? Function()? authenticated,
    TResult? Function()? emailNotVerified,
    TResult? Function()? unauthenticated,
    TResult? Function()? onboardNotShowed,
    TResult? Function(AuthFailure failure)? checkAuthenticationFailure,
    TResult? Function(AuthFailure? failure)? signOutFailure,
    TResult? Function(AuthFailure? failure)? signOutWithDeleteFailure,
    TResult? Function(AuthFailure? failure)? checkEmailVerificationFailure,
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
    TResult? Function(AuthInitial value)? initial,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(EmailNotVerified value)? emailNotVerified,
    TResult? Function(Unauthenticated value)? unauthenticated,
    TResult? Function(OnboardNotShowed value)? onboardNotShowed,
    TResult? Function(CheckAuthenticationFailure value)?
        checkAuthenticationFailure,
    TResult? Function(SignOutFailure value)? signOutFailure,
    TResult? Function(SignOutWithDeleteFailure value)? signOutWithDeleteFailure,
    TResult? Function(CheckEmailVerificationFailure value)?
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

  AuthFailure? get failure;
  @JsonKey(ignore: true)
  _$$CheckEmailVerificationFailureCopyWith<_$CheckEmailVerificationFailure>
      get copyWith => throw _privateConstructorUsedError;
}
