// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
      _$SearchHistoryCopyWithImpl<$Res, SearchHistory>;
  @useResult
  $Res call({SearchHistoryBody searchHistoryText});
}

/// @nodoc
class _$SearchHistoryCopyWithImpl<$Res, $Val extends SearchHistory>
    implements $SearchHistoryCopyWith<$Res> {
  _$SearchHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchHistoryText = null,
  }) {
    return _then(_value.copyWith(
      searchHistoryText: null == searchHistoryText
          ? _value.searchHistoryText
          : searchHistoryText // ignore: cast_nullable_to_non_nullable
              as SearchHistoryBody,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SearchHistoryCopyWith<$Res>
    implements $SearchHistoryCopyWith<$Res> {
  factory _$$_SearchHistoryCopyWith(
          _$_SearchHistory value, $Res Function(_$_SearchHistory) then) =
      __$$_SearchHistoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SearchHistoryBody searchHistoryText});
}

/// @nodoc
class __$$_SearchHistoryCopyWithImpl<$Res>
    extends _$SearchHistoryCopyWithImpl<$Res, _$_SearchHistory>
    implements _$$_SearchHistoryCopyWith<$Res> {
  __$$_SearchHistoryCopyWithImpl(
      _$_SearchHistory _value, $Res Function(_$_SearchHistory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchHistoryText = null,
  }) {
    return _then(_$_SearchHistory(
      searchHistoryText: null == searchHistoryText
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
            other is _$_SearchHistory &&
            (identical(other.searchHistoryText, searchHistoryText) ||
                other.searchHistoryText == searchHistoryText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, searchHistoryText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchHistoryCopyWith<_$_SearchHistory> get copyWith =>
      __$$_SearchHistoryCopyWithImpl<_$_SearchHistory>(this, _$identity);
}

abstract class _SearchHistory extends SearchHistory {
  const factory _SearchHistory(
      {required final SearchHistoryBody searchHistoryText}) = _$_SearchHistory;
  const _SearchHistory._() : super._();

  @override
  SearchHistoryBody get searchHistoryText;
  @override
  @JsonKey(ignore: true)
  _$$_SearchHistoryCopyWith<_$_SearchHistory> get copyWith =>
      throw _privateConstructorUsedError;
}
