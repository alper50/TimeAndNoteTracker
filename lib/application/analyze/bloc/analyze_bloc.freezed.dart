// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'analyze_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AnalyzeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function(int newSelectedChip) changeDateScope,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(int newSelectedChip)? changeDateScope,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(int newSelectedChip)? changeDateScope,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_ChangeDateScope value) changeDateScope,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_ChangeDateScope value)? changeDateScope,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_ChangeDateScope value)? changeDateScope,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnalyzeEventCopyWith<$Res> {
  factory $AnalyzeEventCopyWith(
          AnalyzeEvent value, $Res Function(AnalyzeEvent) then) =
      _$AnalyzeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AnalyzeEventCopyWithImpl<$Res> implements $AnalyzeEventCopyWith<$Res> {
  _$AnalyzeEventCopyWithImpl(this._value, this._then);

  final AnalyzeEvent _value;
  // ignore: unused_field
  final $Res Function(AnalyzeEvent) _then;
}

/// @nodoc
abstract class _$InitializeCopyWith<$Res> {
  factory _$InitializeCopyWith(
          _Initialize value, $Res Function(_Initialize) then) =
      __$InitializeCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitializeCopyWithImpl<$Res> extends _$AnalyzeEventCopyWithImpl<$Res>
    implements _$InitializeCopyWith<$Res> {
  __$InitializeCopyWithImpl(
      _Initialize _value, $Res Function(_Initialize) _then)
      : super(_value, (v) => _then(v as _Initialize));

  @override
  _Initialize get _value => super._value as _Initialize;
}

/// @nodoc

class _$_Initialize implements _Initialize {
  const _$_Initialize();

  @override
  String toString() {
    return 'AnalyzeEvent.initialize()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initialize);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function(int newSelectedChip) changeDateScope,
  }) {
    return initialize();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(int newSelectedChip)? changeDateScope,
  }) {
    return initialize?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(int newSelectedChip)? changeDateScope,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_ChangeDateScope value) changeDateScope,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_ChangeDateScope value)? changeDateScope,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_ChangeDateScope value)? changeDateScope,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class _Initialize implements AnalyzeEvent {
  const factory _Initialize() = _$_Initialize;
}

/// @nodoc
abstract class _$ChangeDateScopeCopyWith<$Res> {
  factory _$ChangeDateScopeCopyWith(
          _ChangeDateScope value, $Res Function(_ChangeDateScope) then) =
      __$ChangeDateScopeCopyWithImpl<$Res>;
  $Res call({int newSelectedChip});
}

/// @nodoc
class __$ChangeDateScopeCopyWithImpl<$Res>
    extends _$AnalyzeEventCopyWithImpl<$Res>
    implements _$ChangeDateScopeCopyWith<$Res> {
  __$ChangeDateScopeCopyWithImpl(
      _ChangeDateScope _value, $Res Function(_ChangeDateScope) _then)
      : super(_value, (v) => _then(v as _ChangeDateScope));

  @override
  _ChangeDateScope get _value => super._value as _ChangeDateScope;

  @override
  $Res call({
    Object? newSelectedChip = freezed,
  }) {
    return _then(_ChangeDateScope(
      newSelectedChip: newSelectedChip == freezed
          ? _value.newSelectedChip
          : newSelectedChip // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ChangeDateScope implements _ChangeDateScope {
  const _$_ChangeDateScope({required this.newSelectedChip});

  @override
  final int newSelectedChip;

  @override
  String toString() {
    return 'AnalyzeEvent.changeDateScope(newSelectedChip: $newSelectedChip)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChangeDateScope &&
            const DeepCollectionEquality()
                .equals(other.newSelectedChip, newSelectedChip));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(newSelectedChip));

  @JsonKey(ignore: true)
  @override
  _$ChangeDateScopeCopyWith<_ChangeDateScope> get copyWith =>
      __$ChangeDateScopeCopyWithImpl<_ChangeDateScope>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function(int newSelectedChip) changeDateScope,
  }) {
    return changeDateScope(newSelectedChip);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(int newSelectedChip)? changeDateScope,
  }) {
    return changeDateScope?.call(newSelectedChip);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function(int newSelectedChip)? changeDateScope,
    required TResult orElse(),
  }) {
    if (changeDateScope != null) {
      return changeDateScope(newSelectedChip);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_ChangeDateScope value) changeDateScope,
  }) {
    return changeDateScope(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_ChangeDateScope value)? changeDateScope,
  }) {
    return changeDateScope?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_ChangeDateScope value)? changeDateScope,
    required TResult orElse(),
  }) {
    if (changeDateScope != null) {
      return changeDateScope(this);
    }
    return orElse();
  }
}

abstract class _ChangeDateScope implements AnalyzeEvent {
  const factory _ChangeDateScope({required final int newSelectedChip}) =
      _$_ChangeDateScope;

  int get newSelectedChip => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ChangeDateScopeCopyWith<_ChangeDateScope> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AnalyzeState {
  bool get isInitializing => throw _privateConstructorUsedError;
  bool get isChangingDateScope => throw _privateConstructorUsedError;
  int get selectedChip => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AnalyzeStateCopyWith<AnalyzeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnalyzeStateCopyWith<$Res> {
  factory $AnalyzeStateCopyWith(
          AnalyzeState value, $Res Function(AnalyzeState) then) =
      _$AnalyzeStateCopyWithImpl<$Res>;
  $Res call({bool isInitializing, bool isChangingDateScope, int selectedChip});
}

/// @nodoc
class _$AnalyzeStateCopyWithImpl<$Res> implements $AnalyzeStateCopyWith<$Res> {
  _$AnalyzeStateCopyWithImpl(this._value, this._then);

  final AnalyzeState _value;
  // ignore: unused_field
  final $Res Function(AnalyzeState) _then;

  @override
  $Res call({
    Object? isInitializing = freezed,
    Object? isChangingDateScope = freezed,
    Object? selectedChip = freezed,
  }) {
    return _then(_value.copyWith(
      isInitializing: isInitializing == freezed
          ? _value.isInitializing
          : isInitializing // ignore: cast_nullable_to_non_nullable
              as bool,
      isChangingDateScope: isChangingDateScope == freezed
          ? _value.isChangingDateScope
          : isChangingDateScope // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedChip: selectedChip == freezed
          ? _value.selectedChip
          : selectedChip // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$AnalyzeStateCopyWith<$Res>
    implements $AnalyzeStateCopyWith<$Res> {
  factory _$AnalyzeStateCopyWith(
          _AnalyzeState value, $Res Function(_AnalyzeState) then) =
      __$AnalyzeStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isInitializing, bool isChangingDateScope, int selectedChip});
}

/// @nodoc
class __$AnalyzeStateCopyWithImpl<$Res> extends _$AnalyzeStateCopyWithImpl<$Res>
    implements _$AnalyzeStateCopyWith<$Res> {
  __$AnalyzeStateCopyWithImpl(
      _AnalyzeState _value, $Res Function(_AnalyzeState) _then)
      : super(_value, (v) => _then(v as _AnalyzeState));

  @override
  _AnalyzeState get _value => super._value as _AnalyzeState;

  @override
  $Res call({
    Object? isInitializing = freezed,
    Object? isChangingDateScope = freezed,
    Object? selectedChip = freezed,
  }) {
    return _then(_AnalyzeState(
      isInitializing: isInitializing == freezed
          ? _value.isInitializing
          : isInitializing // ignore: cast_nullable_to_non_nullable
              as bool,
      isChangingDateScope: isChangingDateScope == freezed
          ? _value.isChangingDateScope
          : isChangingDateScope // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedChip: selectedChip == freezed
          ? _value.selectedChip
          : selectedChip // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_AnalyzeState implements _AnalyzeState {
  const _$_AnalyzeState(
      {required this.isInitializing,
      required this.isChangingDateScope,
      required this.selectedChip});

  @override
  final bool isInitializing;
  @override
  final bool isChangingDateScope;
  @override
  final int selectedChip;

  @override
  String toString() {
    return 'AnalyzeState(isInitializing: $isInitializing, isChangingDateScope: $isChangingDateScope, selectedChip: $selectedChip)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AnalyzeState &&
            const DeepCollectionEquality()
                .equals(other.isInitializing, isInitializing) &&
            const DeepCollectionEquality()
                .equals(other.isChangingDateScope, isChangingDateScope) &&
            const DeepCollectionEquality()
                .equals(other.selectedChip, selectedChip));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isInitializing),
      const DeepCollectionEquality().hash(isChangingDateScope),
      const DeepCollectionEquality().hash(selectedChip));

  @JsonKey(ignore: true)
  @override
  _$AnalyzeStateCopyWith<_AnalyzeState> get copyWith =>
      __$AnalyzeStateCopyWithImpl<_AnalyzeState>(this, _$identity);
}

abstract class _AnalyzeState implements AnalyzeState {
  const factory _AnalyzeState(
      {required final bool isInitializing,
      required final bool isChangingDateScope,
      required final int selectedChip}) = _$_AnalyzeState;

  @override
  bool get isInitializing => throw _privateConstructorUsedError;
  @override
  bool get isChangingDateScope => throw _privateConstructorUsedError;
  @override
  int get selectedChip => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AnalyzeStateCopyWith<_AnalyzeState> get copyWith =>
      throw _privateConstructorUsedError;
}
