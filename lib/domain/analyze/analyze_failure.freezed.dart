// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'analyze_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AnalyzeFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic e) unexpected,
    required TResult Function() changeDateScopeFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(dynamic e)? unexpected,
    TResult Function()? changeDateScopeFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic e)? unexpected,
    TResult Function()? changeDateScopeFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_ChangeDateScopeFailure value)
        changeDateScopeFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_ChangeDateScopeFailure value)? changeDateScopeFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_ChangeDateScopeFailure value)? changeDateScopeFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnalyzeFailureCopyWith<$Res> {
  factory $AnalyzeFailureCopyWith(
          AnalyzeFailure value, $Res Function(AnalyzeFailure) then) =
      _$AnalyzeFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AnalyzeFailureCopyWithImpl<$Res>
    implements $AnalyzeFailureCopyWith<$Res> {
  _$AnalyzeFailureCopyWithImpl(this._value, this._then);

  final AnalyzeFailure _value;
  // ignore: unused_field
  final $Res Function(AnalyzeFailure) _then;
}

/// @nodoc
abstract class _$UnexpectedCopyWith<$Res> {
  factory _$UnexpectedCopyWith(
          _Unexpected value, $Res Function(_Unexpected) then) =
      __$UnexpectedCopyWithImpl<$Res>;
  $Res call({dynamic e});
}

/// @nodoc
class __$UnexpectedCopyWithImpl<$Res> extends _$AnalyzeFailureCopyWithImpl<$Res>
    implements _$UnexpectedCopyWith<$Res> {
  __$UnexpectedCopyWithImpl(
      _Unexpected _value, $Res Function(_Unexpected) _then)
      : super(_value, (v) => _then(v as _Unexpected));

  @override
  _Unexpected get _value => super._value as _Unexpected;

  @override
  $Res call({
    Object? e = freezed,
  }) {
    return _then(_Unexpected(
      e == freezed
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$_Unexpected implements _Unexpected {
  const _$_Unexpected(this.e);

  @override
  final dynamic e;

  @override
  String toString() {
    return 'AnalyzeFailure.unexpected(e: $e)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Unexpected &&
            const DeepCollectionEquality().equals(other.e, e));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(e));

  @JsonKey(ignore: true)
  @override
  _$UnexpectedCopyWith<_Unexpected> get copyWith =>
      __$UnexpectedCopyWithImpl<_Unexpected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic e) unexpected,
    required TResult Function() changeDateScopeFailure,
  }) {
    return unexpected(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(dynamic e)? unexpected,
    TResult Function()? changeDateScopeFailure,
  }) {
    return unexpected?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic e)? unexpected,
    TResult Function()? changeDateScopeFailure,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_ChangeDateScopeFailure value)
        changeDateScopeFailure,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_ChangeDateScopeFailure value)? changeDateScopeFailure,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_ChangeDateScopeFailure value)? changeDateScopeFailure,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class _Unexpected implements AnalyzeFailure {
  const factory _Unexpected(final dynamic e) = _$_Unexpected;

  dynamic get e => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UnexpectedCopyWith<_Unexpected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ChangeDateScopeFailureCopyWith<$Res> {
  factory _$ChangeDateScopeFailureCopyWith(_ChangeDateScopeFailure value,
          $Res Function(_ChangeDateScopeFailure) then) =
      __$ChangeDateScopeFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$ChangeDateScopeFailureCopyWithImpl<$Res>
    extends _$AnalyzeFailureCopyWithImpl<$Res>
    implements _$ChangeDateScopeFailureCopyWith<$Res> {
  __$ChangeDateScopeFailureCopyWithImpl(_ChangeDateScopeFailure _value,
      $Res Function(_ChangeDateScopeFailure) _then)
      : super(_value, (v) => _then(v as _ChangeDateScopeFailure));

  @override
  _ChangeDateScopeFailure get _value => super._value as _ChangeDateScopeFailure;
}

/// @nodoc

class _$_ChangeDateScopeFailure implements _ChangeDateScopeFailure {
  const _$_ChangeDateScopeFailure();

  @override
  String toString() {
    return 'AnalyzeFailure.changeDateScopeFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ChangeDateScopeFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic e) unexpected,
    required TResult Function() changeDateScopeFailure,
  }) {
    return changeDateScopeFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(dynamic e)? unexpected,
    TResult Function()? changeDateScopeFailure,
  }) {
    return changeDateScopeFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic e)? unexpected,
    TResult Function()? changeDateScopeFailure,
    required TResult orElse(),
  }) {
    if (changeDateScopeFailure != null) {
      return changeDateScopeFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_ChangeDateScopeFailure value)
        changeDateScopeFailure,
  }) {
    return changeDateScopeFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_ChangeDateScopeFailure value)? changeDateScopeFailure,
  }) {
    return changeDateScopeFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_ChangeDateScopeFailure value)? changeDateScopeFailure,
    required TResult orElse(),
  }) {
    if (changeDateScopeFailure != null) {
      return changeDateScopeFailure(this);
    }
    return orElse();
  }
}

abstract class _ChangeDateScopeFailure implements AnalyzeFailure {
  const factory _ChangeDateScopeFailure() = _$_ChangeDateScopeFailure;
}
