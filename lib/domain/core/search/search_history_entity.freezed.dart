// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_history_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchHistory {
  SearchHistoryBody get searchHistoryText => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchHistoryCopyWith<SearchHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchHistoryCopyWith<$Res> {
  factory $SearchHistoryCopyWith(
          SearchHistory value, $Res Function(SearchHistory) then) =
      _$SearchHistoryCopyWithImpl<$Res>;
  $Res call({SearchHistoryBody searchHistoryText});
}

/// @nodoc
class _$SearchHistoryCopyWithImpl<$Res>
    implements $SearchHistoryCopyWith<$Res> {
  _$SearchHistoryCopyWithImpl(this._value, this._then);

  final SearchHistory _value;
  // ignore: unused_field
  final $Res Function(SearchHistory) _then;

  @override
  $Res call({
    Object? searchHistoryText = freezed,
  }) {
    return _then(_value.copyWith(
      searchHistoryText: searchHistoryText == freezed
          ? _value.searchHistoryText
          : searchHistoryText // ignore: cast_nullable_to_non_nullable
              as SearchHistoryBody,
    ));
  }
}

/// @nodoc
abstract class _$SearchHistoryCopyWith<$Res>
    implements $SearchHistoryCopyWith<$Res> {
  factory _$SearchHistoryCopyWith(
          _SearchHistory value, $Res Function(_SearchHistory) then) =
      __$SearchHistoryCopyWithImpl<$Res>;
  @override
  $Res call({SearchHistoryBody searchHistoryText});
}

/// @nodoc
class __$SearchHistoryCopyWithImpl<$Res>
    extends _$SearchHistoryCopyWithImpl<$Res>
    implements _$SearchHistoryCopyWith<$Res> {
  __$SearchHistoryCopyWithImpl(
      _SearchHistory _value, $Res Function(_SearchHistory) _then)
      : super(_value, (v) => _then(v as _SearchHistory));

  @override
  _SearchHistory get _value => super._value as _SearchHistory;

  @override
  $Res call({
    Object? searchHistoryText = freezed,
  }) {
    return _then(_SearchHistory(
      searchHistoryText: searchHistoryText == freezed
          ? _value.searchHistoryText
          : searchHistoryText // ignore: cast_nullable_to_non_nullable
              as SearchHistoryBody,
    ));
  }
}

/// @nodoc

class _$_SearchHistory extends _SearchHistory {
  const _$_SearchHistory({required this.searchHistoryText}) : super._();

  @override
  final SearchHistoryBody searchHistoryText;

  @override
  String toString() {
    return 'SearchHistory(searchHistoryText: $searchHistoryText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchHistory &&
            const DeepCollectionEquality()
                .equals(other.searchHistoryText, searchHistoryText));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(searchHistoryText));

  @JsonKey(ignore: true)
  @override
  _$SearchHistoryCopyWith<_SearchHistory> get copyWith =>
      __$SearchHistoryCopyWithImpl<_SearchHistory>(this, _$identity);
}

abstract class _SearchHistory extends SearchHistory {
  const factory _SearchHistory(
      {required final SearchHistoryBody searchHistoryText}) = _$_SearchHistory;
  const _SearchHistory._() : super._();

  @override
  SearchHistoryBody get searchHistoryText => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SearchHistoryCopyWith<_SearchHistory> get copyWith =>
      throw _privateConstructorUsedError;
}
