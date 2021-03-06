// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function(dynamic e) serverError,
    required TResult Function() networkError,
    required TResult Function() requiresRecentLogin,
    required TResult Function() userNotFound,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() multipleRequest,
    required TResult Function() invalidEmailAndPasswordCombination,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(dynamic e)? serverError,
    TResult Function()? networkError,
    TResult Function()? requiresRecentLogin,
    TResult Function()? userNotFound,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? multipleRequest,
    TResult Function()? invalidEmailAndPasswordCombination,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(dynamic e)? serverError,
    TResult Function()? networkError,
    TResult Function()? requiresRecentLogin,
    TResult Function()? userNotFound,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? multipleRequest,
    TResult Function()? invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(RequiresRecentLogin value) requiresRecentLogin,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(MultipleRequest value) multipleRequest,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(RequiresRecentLogin value)? requiresRecentLogin,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(MultipleRequest value)? multipleRequest,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(RequiresRecentLogin value)? requiresRecentLogin,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(MultipleRequest value)? multipleRequest,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthFailureCopyWithImpl<$Res> implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure _value;
  // ignore: unused_field
  final $Res Function(AuthFailure) _then;
}

/// @nodoc
abstract class $CancelledByUserCopyWith<$Res> {
  factory $CancelledByUserCopyWith(
          CancelledByUser value, $Res Function(CancelledByUser) then) =
      _$CancelledByUserCopyWithImpl<$Res>;
}

/// @nodoc
class _$CancelledByUserCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $CancelledByUserCopyWith<$Res> {
  _$CancelledByUserCopyWithImpl(
      CancelledByUser _value, $Res Function(CancelledByUser) _then)
      : super(_value, (v) => _then(v as CancelledByUser));

  @override
  CancelledByUser get _value => super._value as CancelledByUser;
}

/// @nodoc

class _$CancelledByUser implements CancelledByUser {
  const _$CancelledByUser();

  @override
  String toString() {
    return 'AuthFailure.cancelledByUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CancelledByUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function(dynamic e) serverError,
    required TResult Function() networkError,
    required TResult Function() requiresRecentLogin,
    required TResult Function() userNotFound,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() multipleRequest,
    required TResult Function() invalidEmailAndPasswordCombination,
  }) {
    return cancelledByUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(dynamic e)? serverError,
    TResult Function()? networkError,
    TResult Function()? requiresRecentLogin,
    TResult Function()? userNotFound,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? multipleRequest,
    TResult Function()? invalidEmailAndPasswordCombination,
  }) {
    return cancelledByUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(dynamic e)? serverError,
    TResult Function()? networkError,
    TResult Function()? requiresRecentLogin,
    TResult Function()? userNotFound,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? multipleRequest,
    TResult Function()? invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (cancelledByUser != null) {
      return cancelledByUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(RequiresRecentLogin value) requiresRecentLogin,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(MultipleRequest value) multipleRequest,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) {
    return cancelledByUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(RequiresRecentLogin value)? requiresRecentLogin,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(MultipleRequest value)? multipleRequest,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
  }) {
    return cancelledByUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(RequiresRecentLogin value)? requiresRecentLogin,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(MultipleRequest value)? multipleRequest,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (cancelledByUser != null) {
      return cancelledByUser(this);
    }
    return orElse();
  }
}

abstract class CancelledByUser implements AuthFailure {
  const factory CancelledByUser() = _$CancelledByUser;
}

/// @nodoc
abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
  $Res call({dynamic e});
}

/// @nodoc
class _$ServerErrorCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(
      ServerError _value, $Res Function(ServerError) _then)
      : super(_value, (v) => _then(v as ServerError));

  @override
  ServerError get _value => super._value as ServerError;

  @override
  $Res call({
    Object? e = freezed,
  }) {
    return _then(ServerError(
      e == freezed
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
    return 'AuthFailure.serverError(e: $e)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ServerError &&
            const DeepCollectionEquality().equals(other.e, e));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(e));

  @JsonKey(ignore: true)
  @override
  $ServerErrorCopyWith<ServerError> get copyWith =>
      _$ServerErrorCopyWithImpl<ServerError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function(dynamic e) serverError,
    required TResult Function() networkError,
    required TResult Function() requiresRecentLogin,
    required TResult Function() userNotFound,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() multipleRequest,
    required TResult Function() invalidEmailAndPasswordCombination,
  }) {
    return serverError(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(dynamic e)? serverError,
    TResult Function()? networkError,
    TResult Function()? requiresRecentLogin,
    TResult Function()? userNotFound,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? multipleRequest,
    TResult Function()? invalidEmailAndPasswordCombination,
  }) {
    return serverError?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(dynamic e)? serverError,
    TResult Function()? networkError,
    TResult Function()? requiresRecentLogin,
    TResult Function()? userNotFound,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? multipleRequest,
    TResult Function()? invalidEmailAndPasswordCombination,
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
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(RequiresRecentLogin value) requiresRecentLogin,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(MultipleRequest value) multipleRequest,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(RequiresRecentLogin value)? requiresRecentLogin,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(MultipleRequest value)? multipleRequest,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(RequiresRecentLogin value)? requiresRecentLogin,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(MultipleRequest value)? multipleRequest,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements AuthFailure {
  const factory ServerError(final dynamic e) = _$ServerError;

  dynamic get e => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerErrorCopyWith<ServerError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkErrorCopyWith<$Res> {
  factory $NetworkErrorCopyWith(
          NetworkError value, $Res Function(NetworkError) then) =
      _$NetworkErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$NetworkErrorCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $NetworkErrorCopyWith<$Res> {
  _$NetworkErrorCopyWithImpl(
      NetworkError _value, $Res Function(NetworkError) _then)
      : super(_value, (v) => _then(v as NetworkError));

  @override
  NetworkError get _value => super._value as NetworkError;
}

/// @nodoc

class _$NetworkError implements NetworkError {
  const _$NetworkError();

  @override
  String toString() {
    return 'AuthFailure.networkError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NetworkError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function(dynamic e) serverError,
    required TResult Function() networkError,
    required TResult Function() requiresRecentLogin,
    required TResult Function() userNotFound,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() multipleRequest,
    required TResult Function() invalidEmailAndPasswordCombination,
  }) {
    return networkError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(dynamic e)? serverError,
    TResult Function()? networkError,
    TResult Function()? requiresRecentLogin,
    TResult Function()? userNotFound,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? multipleRequest,
    TResult Function()? invalidEmailAndPasswordCombination,
  }) {
    return networkError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(dynamic e)? serverError,
    TResult Function()? networkError,
    TResult Function()? requiresRecentLogin,
    TResult Function()? userNotFound,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? multipleRequest,
    TResult Function()? invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (networkError != null) {
      return networkError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(RequiresRecentLogin value) requiresRecentLogin,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(MultipleRequest value) multipleRequest,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) {
    return networkError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(RequiresRecentLogin value)? requiresRecentLogin,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(MultipleRequest value)? multipleRequest,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
  }) {
    return networkError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(RequiresRecentLogin value)? requiresRecentLogin,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(MultipleRequest value)? multipleRequest,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (networkError != null) {
      return networkError(this);
    }
    return orElse();
  }
}

abstract class NetworkError implements AuthFailure {
  const factory NetworkError() = _$NetworkError;
}

/// @nodoc
abstract class $RequiresRecentLoginCopyWith<$Res> {
  factory $RequiresRecentLoginCopyWith(
          RequiresRecentLogin value, $Res Function(RequiresRecentLogin) then) =
      _$RequiresRecentLoginCopyWithImpl<$Res>;
}

/// @nodoc
class _$RequiresRecentLoginCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $RequiresRecentLoginCopyWith<$Res> {
  _$RequiresRecentLoginCopyWithImpl(
      RequiresRecentLogin _value, $Res Function(RequiresRecentLogin) _then)
      : super(_value, (v) => _then(v as RequiresRecentLogin));

  @override
  RequiresRecentLogin get _value => super._value as RequiresRecentLogin;
}

/// @nodoc

class _$RequiresRecentLogin implements RequiresRecentLogin {
  const _$RequiresRecentLogin();

  @override
  String toString() {
    return 'AuthFailure.requiresRecentLogin()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is RequiresRecentLogin);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function(dynamic e) serverError,
    required TResult Function() networkError,
    required TResult Function() requiresRecentLogin,
    required TResult Function() userNotFound,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() multipleRequest,
    required TResult Function() invalidEmailAndPasswordCombination,
  }) {
    return requiresRecentLogin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(dynamic e)? serverError,
    TResult Function()? networkError,
    TResult Function()? requiresRecentLogin,
    TResult Function()? userNotFound,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? multipleRequest,
    TResult Function()? invalidEmailAndPasswordCombination,
  }) {
    return requiresRecentLogin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(dynamic e)? serverError,
    TResult Function()? networkError,
    TResult Function()? requiresRecentLogin,
    TResult Function()? userNotFound,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? multipleRequest,
    TResult Function()? invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (requiresRecentLogin != null) {
      return requiresRecentLogin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(RequiresRecentLogin value) requiresRecentLogin,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(MultipleRequest value) multipleRequest,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) {
    return requiresRecentLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(RequiresRecentLogin value)? requiresRecentLogin,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(MultipleRequest value)? multipleRequest,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
  }) {
    return requiresRecentLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(RequiresRecentLogin value)? requiresRecentLogin,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(MultipleRequest value)? multipleRequest,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (requiresRecentLogin != null) {
      return requiresRecentLogin(this);
    }
    return orElse();
  }
}

abstract class RequiresRecentLogin implements AuthFailure {
  const factory RequiresRecentLogin() = _$RequiresRecentLogin;
}

/// @nodoc
abstract class $UserNotFoundCopyWith<$Res> {
  factory $UserNotFoundCopyWith(
          UserNotFound value, $Res Function(UserNotFound) then) =
      _$UserNotFoundCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserNotFoundCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $UserNotFoundCopyWith<$Res> {
  _$UserNotFoundCopyWithImpl(
      UserNotFound _value, $Res Function(UserNotFound) _then)
      : super(_value, (v) => _then(v as UserNotFound));

  @override
  UserNotFound get _value => super._value as UserNotFound;
}

/// @nodoc

class _$UserNotFound implements UserNotFound {
  const _$UserNotFound();

  @override
  String toString() {
    return 'AuthFailure.userNotFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UserNotFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function(dynamic e) serverError,
    required TResult Function() networkError,
    required TResult Function() requiresRecentLogin,
    required TResult Function() userNotFound,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() multipleRequest,
    required TResult Function() invalidEmailAndPasswordCombination,
  }) {
    return userNotFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(dynamic e)? serverError,
    TResult Function()? networkError,
    TResult Function()? requiresRecentLogin,
    TResult Function()? userNotFound,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? multipleRequest,
    TResult Function()? invalidEmailAndPasswordCombination,
  }) {
    return userNotFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(dynamic e)? serverError,
    TResult Function()? networkError,
    TResult Function()? requiresRecentLogin,
    TResult Function()? userNotFound,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? multipleRequest,
    TResult Function()? invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (userNotFound != null) {
      return userNotFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(RequiresRecentLogin value) requiresRecentLogin,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(MultipleRequest value) multipleRequest,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) {
    return userNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(RequiresRecentLogin value)? requiresRecentLogin,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(MultipleRequest value)? multipleRequest,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
  }) {
    return userNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(RequiresRecentLogin value)? requiresRecentLogin,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(MultipleRequest value)? multipleRequest,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (userNotFound != null) {
      return userNotFound(this);
    }
    return orElse();
  }
}

abstract class UserNotFound implements AuthFailure {
  const factory UserNotFound() = _$UserNotFound;
}

/// @nodoc
abstract class $EmailAlreadyInUseCopyWith<$Res> {
  factory $EmailAlreadyInUseCopyWith(
          EmailAlreadyInUse value, $Res Function(EmailAlreadyInUse) then) =
      _$EmailAlreadyInUseCopyWithImpl<$Res>;
}

/// @nodoc
class _$EmailAlreadyInUseCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $EmailAlreadyInUseCopyWith<$Res> {
  _$EmailAlreadyInUseCopyWithImpl(
      EmailAlreadyInUse _value, $Res Function(EmailAlreadyInUse) _then)
      : super(_value, (v) => _then(v as EmailAlreadyInUse));

  @override
  EmailAlreadyInUse get _value => super._value as EmailAlreadyInUse;
}

/// @nodoc

class _$EmailAlreadyInUse implements EmailAlreadyInUse {
  const _$EmailAlreadyInUse();

  @override
  String toString() {
    return 'AuthFailure.emailAlreadyInUse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is EmailAlreadyInUse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function(dynamic e) serverError,
    required TResult Function() networkError,
    required TResult Function() requiresRecentLogin,
    required TResult Function() userNotFound,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() multipleRequest,
    required TResult Function() invalidEmailAndPasswordCombination,
  }) {
    return emailAlreadyInUse();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(dynamic e)? serverError,
    TResult Function()? networkError,
    TResult Function()? requiresRecentLogin,
    TResult Function()? userNotFound,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? multipleRequest,
    TResult Function()? invalidEmailAndPasswordCombination,
  }) {
    return emailAlreadyInUse?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(dynamic e)? serverError,
    TResult Function()? networkError,
    TResult Function()? requiresRecentLogin,
    TResult Function()? userNotFound,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? multipleRequest,
    TResult Function()? invalidEmailAndPasswordCombination,
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
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(RequiresRecentLogin value) requiresRecentLogin,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(MultipleRequest value) multipleRequest,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) {
    return emailAlreadyInUse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(RequiresRecentLogin value)? requiresRecentLogin,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(MultipleRequest value)? multipleRequest,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
  }) {
    return emailAlreadyInUse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(RequiresRecentLogin value)? requiresRecentLogin,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(MultipleRequest value)? multipleRequest,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse(this);
    }
    return orElse();
  }
}

abstract class EmailAlreadyInUse implements AuthFailure {
  const factory EmailAlreadyInUse() = _$EmailAlreadyInUse;
}

/// @nodoc
abstract class $MultipleRequestCopyWith<$Res> {
  factory $MultipleRequestCopyWith(
          MultipleRequest value, $Res Function(MultipleRequest) then) =
      _$MultipleRequestCopyWithImpl<$Res>;
}

/// @nodoc
class _$MultipleRequestCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $MultipleRequestCopyWith<$Res> {
  _$MultipleRequestCopyWithImpl(
      MultipleRequest _value, $Res Function(MultipleRequest) _then)
      : super(_value, (v) => _then(v as MultipleRequest));

  @override
  MultipleRequest get _value => super._value as MultipleRequest;
}

/// @nodoc

class _$MultipleRequest implements MultipleRequest {
  const _$MultipleRequest();

  @override
  String toString() {
    return 'AuthFailure.multipleRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is MultipleRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function(dynamic e) serverError,
    required TResult Function() networkError,
    required TResult Function() requiresRecentLogin,
    required TResult Function() userNotFound,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() multipleRequest,
    required TResult Function() invalidEmailAndPasswordCombination,
  }) {
    return multipleRequest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(dynamic e)? serverError,
    TResult Function()? networkError,
    TResult Function()? requiresRecentLogin,
    TResult Function()? userNotFound,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? multipleRequest,
    TResult Function()? invalidEmailAndPasswordCombination,
  }) {
    return multipleRequest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(dynamic e)? serverError,
    TResult Function()? networkError,
    TResult Function()? requiresRecentLogin,
    TResult Function()? userNotFound,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? multipleRequest,
    TResult Function()? invalidEmailAndPasswordCombination,
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
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(RequiresRecentLogin value) requiresRecentLogin,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(MultipleRequest value) multipleRequest,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) {
    return multipleRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(RequiresRecentLogin value)? requiresRecentLogin,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(MultipleRequest value)? multipleRequest,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
  }) {
    return multipleRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(RequiresRecentLogin value)? requiresRecentLogin,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(MultipleRequest value)? multipleRequest,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (multipleRequest != null) {
      return multipleRequest(this);
    }
    return orElse();
  }
}

abstract class MultipleRequest implements AuthFailure {
  const factory MultipleRequest() = _$MultipleRequest;
}

/// @nodoc
abstract class $InvalidEmailAndPasswordCombinationCopyWith<$Res> {
  factory $InvalidEmailAndPasswordCombinationCopyWith(
          InvalidEmailAndPasswordCombination value,
          $Res Function(InvalidEmailAndPasswordCombination) then) =
      _$InvalidEmailAndPasswordCombinationCopyWithImpl<$Res>;
}

/// @nodoc
class _$InvalidEmailAndPasswordCombinationCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $InvalidEmailAndPasswordCombinationCopyWith<$Res> {
  _$InvalidEmailAndPasswordCombinationCopyWithImpl(
      InvalidEmailAndPasswordCombination _value,
      $Res Function(InvalidEmailAndPasswordCombination) _then)
      : super(_value, (v) => _then(v as InvalidEmailAndPasswordCombination));

  @override
  InvalidEmailAndPasswordCombination get _value =>
      super._value as InvalidEmailAndPasswordCombination;
}

/// @nodoc

class _$InvalidEmailAndPasswordCombination
    implements InvalidEmailAndPasswordCombination {
  const _$InvalidEmailAndPasswordCombination();

  @override
  String toString() {
    return 'AuthFailure.invalidEmailAndPasswordCombination()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvalidEmailAndPasswordCombination);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function(dynamic e) serverError,
    required TResult Function() networkError,
    required TResult Function() requiresRecentLogin,
    required TResult Function() userNotFound,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() multipleRequest,
    required TResult Function() invalidEmailAndPasswordCombination,
  }) {
    return invalidEmailAndPasswordCombination();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(dynamic e)? serverError,
    TResult Function()? networkError,
    TResult Function()? requiresRecentLogin,
    TResult Function()? userNotFound,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? multipleRequest,
    TResult Function()? invalidEmailAndPasswordCombination,
  }) {
    return invalidEmailAndPasswordCombination?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(dynamic e)? serverError,
    TResult Function()? networkError,
    TResult Function()? requiresRecentLogin,
    TResult Function()? userNotFound,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? multipleRequest,
    TResult Function()? invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (invalidEmailAndPasswordCombination != null) {
      return invalidEmailAndPasswordCombination();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(RequiresRecentLogin value) requiresRecentLogin,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(MultipleRequest value) multipleRequest,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) {
    return invalidEmailAndPasswordCombination(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(RequiresRecentLogin value)? requiresRecentLogin,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(MultipleRequest value)? multipleRequest,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
  }) {
    return invalidEmailAndPasswordCombination?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(NetworkError value)? networkError,
    TResult Function(RequiresRecentLogin value)? requiresRecentLogin,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(MultipleRequest value)? multipleRequest,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (invalidEmailAndPasswordCombination != null) {
      return invalidEmailAndPasswordCombination(this);
    }
    return orElse();
  }
}

abstract class InvalidEmailAndPasswordCombination implements AuthFailure {
  const factory InvalidEmailAndPasswordCombination() =
      _$InvalidEmailAndPasswordCombination;
}
