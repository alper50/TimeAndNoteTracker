// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) queryChanged,
    required TResult Function(String query, SearchTables searchTable)
        searchSubmitted,
    required TResult Function(String queryToBeDeleted, SearchTables searchTable)
        deleteSearchHistory,
    required TResult Function(String queryToBeSelected) selectSearchHistory,
    required TResult Function(SearchTables searchTable) getSearchHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String query)? queryChanged,
    TResult Function(String query, SearchTables searchTable)? searchSubmitted,
    TResult Function(String queryToBeDeleted, SearchTables searchTable)?
        deleteSearchHistory,
    TResult Function(String queryToBeSelected)? selectSearchHistory,
    TResult Function(SearchTables searchTable)? getSearchHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? queryChanged,
    TResult Function(String query, SearchTables searchTable)? searchSubmitted,
    TResult Function(String queryToBeDeleted, SearchTables searchTable)?
        deleteSearchHistory,
    TResult Function(String queryToBeSelected)? selectSearchHistory,
    TResult Function(SearchTables searchTable)? getSearchHistory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QueryChanged value) queryChanged,
    required TResult Function(_SearchSubmitted value) searchSubmitted,
    required TResult Function(_DeleteSearchHistory value) deleteSearchHistory,
    required TResult Function(_SelectSearchHistory value) selectSearchHistory,
    required TResult Function(_GetSearchHistory value) getSearchHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_QueryChanged value)? queryChanged,
    TResult Function(_SearchSubmitted value)? searchSubmitted,
    TResult Function(_DeleteSearchHistory value)? deleteSearchHistory,
    TResult Function(_SelectSearchHistory value)? selectSearchHistory,
    TResult Function(_GetSearchHistory value)? getSearchHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QueryChanged value)? queryChanged,
    TResult Function(_SearchSubmitted value)? searchSubmitted,
    TResult Function(_DeleteSearchHistory value)? deleteSearchHistory,
    TResult Function(_SelectSearchHistory value)? selectSearchHistory,
    TResult Function(_GetSearchHistory value)? getSearchHistory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchEventCopyWith<$Res> {
  factory $SearchEventCopyWith(
          SearchEvent value, $Res Function(SearchEvent) then) =
      _$SearchEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchEventCopyWithImpl<$Res> implements $SearchEventCopyWith<$Res> {
  _$SearchEventCopyWithImpl(this._value, this._then);

  final SearchEvent _value;
  // ignore: unused_field
  final $Res Function(SearchEvent) _then;
}

/// @nodoc
abstract class _$QueryChangedCopyWith<$Res> {
  factory _$QueryChangedCopyWith(
          _QueryChanged value, $Res Function(_QueryChanged) then) =
      __$QueryChangedCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class __$QueryChangedCopyWithImpl<$Res> extends _$SearchEventCopyWithImpl<$Res>
    implements _$QueryChangedCopyWith<$Res> {
  __$QueryChangedCopyWithImpl(
      _QueryChanged _value, $Res Function(_QueryChanged) _then)
      : super(_value, (v) => _then(v as _QueryChanged));

  @override
  _QueryChanged get _value => super._value as _QueryChanged;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_QueryChanged(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_QueryChanged implements _QueryChanged {
  const _$_QueryChanged({required this.query});

  @override
  final String query;

  @override
  String toString() {
    return 'SearchEvent.queryChanged(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _QueryChanged &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(query));

  @JsonKey(ignore: true)
  @override
  _$QueryChangedCopyWith<_QueryChanged> get copyWith =>
      __$QueryChangedCopyWithImpl<_QueryChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) queryChanged,
    required TResult Function(String query, SearchTables searchTable)
        searchSubmitted,
    required TResult Function(String queryToBeDeleted, SearchTables searchTable)
        deleteSearchHistory,
    required TResult Function(String queryToBeSelected) selectSearchHistory,
    required TResult Function(SearchTables searchTable) getSearchHistory,
  }) {
    return queryChanged(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String query)? queryChanged,
    TResult Function(String query, SearchTables searchTable)? searchSubmitted,
    TResult Function(String queryToBeDeleted, SearchTables searchTable)?
        deleteSearchHistory,
    TResult Function(String queryToBeSelected)? selectSearchHistory,
    TResult Function(SearchTables searchTable)? getSearchHistory,
  }) {
    return queryChanged?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? queryChanged,
    TResult Function(String query, SearchTables searchTable)? searchSubmitted,
    TResult Function(String queryToBeDeleted, SearchTables searchTable)?
        deleteSearchHistory,
    TResult Function(String queryToBeSelected)? selectSearchHistory,
    TResult Function(SearchTables searchTable)? getSearchHistory,
    required TResult orElse(),
  }) {
    if (queryChanged != null) {
      return queryChanged(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QueryChanged value) queryChanged,
    required TResult Function(_SearchSubmitted value) searchSubmitted,
    required TResult Function(_DeleteSearchHistory value) deleteSearchHistory,
    required TResult Function(_SelectSearchHistory value) selectSearchHistory,
    required TResult Function(_GetSearchHistory value) getSearchHistory,
  }) {
    return queryChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_QueryChanged value)? queryChanged,
    TResult Function(_SearchSubmitted value)? searchSubmitted,
    TResult Function(_DeleteSearchHistory value)? deleteSearchHistory,
    TResult Function(_SelectSearchHistory value)? selectSearchHistory,
    TResult Function(_GetSearchHistory value)? getSearchHistory,
  }) {
    return queryChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QueryChanged value)? queryChanged,
    TResult Function(_SearchSubmitted value)? searchSubmitted,
    TResult Function(_DeleteSearchHistory value)? deleteSearchHistory,
    TResult Function(_SelectSearchHistory value)? selectSearchHistory,
    TResult Function(_GetSearchHistory value)? getSearchHistory,
    required TResult orElse(),
  }) {
    if (queryChanged != null) {
      return queryChanged(this);
    }
    return orElse();
  }
}

abstract class _QueryChanged implements SearchEvent {
  const factory _QueryChanged({required final String query}) = _$_QueryChanged;

  String get query => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$QueryChangedCopyWith<_QueryChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SearchSubmittedCopyWith<$Res> {
  factory _$SearchSubmittedCopyWith(
          _SearchSubmitted value, $Res Function(_SearchSubmitted) then) =
      __$SearchSubmittedCopyWithImpl<$Res>;
  $Res call({String query, SearchTables searchTable});
}

/// @nodoc
class __$SearchSubmittedCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res>
    implements _$SearchSubmittedCopyWith<$Res> {
  __$SearchSubmittedCopyWithImpl(
      _SearchSubmitted _value, $Res Function(_SearchSubmitted) _then)
      : super(_value, (v) => _then(v as _SearchSubmitted));

  @override
  _SearchSubmitted get _value => super._value as _SearchSubmitted;

  @override
  $Res call({
    Object? query = freezed,
    Object? searchTable = freezed,
  }) {
    return _then(_SearchSubmitted(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      searchTable: searchTable == freezed
          ? _value.searchTable
          : searchTable // ignore: cast_nullable_to_non_nullable
              as SearchTables,
    ));
  }
}

/// @nodoc

class _$_SearchSubmitted implements _SearchSubmitted {
  const _$_SearchSubmitted({required this.query, required this.searchTable});

  @override
  final String query;
  @override
  final SearchTables searchTable;

  @override
  String toString() {
    return 'SearchEvent.searchSubmitted(query: $query, searchTable: $searchTable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchSubmitted &&
            const DeepCollectionEquality().equals(other.query, query) &&
            const DeepCollectionEquality()
                .equals(other.searchTable, searchTable));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(query),
      const DeepCollectionEquality().hash(searchTable));

  @JsonKey(ignore: true)
  @override
  _$SearchSubmittedCopyWith<_SearchSubmitted> get copyWith =>
      __$SearchSubmittedCopyWithImpl<_SearchSubmitted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) queryChanged,
    required TResult Function(String query, SearchTables searchTable)
        searchSubmitted,
    required TResult Function(String queryToBeDeleted, SearchTables searchTable)
        deleteSearchHistory,
    required TResult Function(String queryToBeSelected) selectSearchHistory,
    required TResult Function(SearchTables searchTable) getSearchHistory,
  }) {
    return searchSubmitted(query, searchTable);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String query)? queryChanged,
    TResult Function(String query, SearchTables searchTable)? searchSubmitted,
    TResult Function(String queryToBeDeleted, SearchTables searchTable)?
        deleteSearchHistory,
    TResult Function(String queryToBeSelected)? selectSearchHistory,
    TResult Function(SearchTables searchTable)? getSearchHistory,
  }) {
    return searchSubmitted?.call(query, searchTable);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? queryChanged,
    TResult Function(String query, SearchTables searchTable)? searchSubmitted,
    TResult Function(String queryToBeDeleted, SearchTables searchTable)?
        deleteSearchHistory,
    TResult Function(String queryToBeSelected)? selectSearchHistory,
    TResult Function(SearchTables searchTable)? getSearchHistory,
    required TResult orElse(),
  }) {
    if (searchSubmitted != null) {
      return searchSubmitted(query, searchTable);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QueryChanged value) queryChanged,
    required TResult Function(_SearchSubmitted value) searchSubmitted,
    required TResult Function(_DeleteSearchHistory value) deleteSearchHistory,
    required TResult Function(_SelectSearchHistory value) selectSearchHistory,
    required TResult Function(_GetSearchHistory value) getSearchHistory,
  }) {
    return searchSubmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_QueryChanged value)? queryChanged,
    TResult Function(_SearchSubmitted value)? searchSubmitted,
    TResult Function(_DeleteSearchHistory value)? deleteSearchHistory,
    TResult Function(_SelectSearchHistory value)? selectSearchHistory,
    TResult Function(_GetSearchHistory value)? getSearchHistory,
  }) {
    return searchSubmitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QueryChanged value)? queryChanged,
    TResult Function(_SearchSubmitted value)? searchSubmitted,
    TResult Function(_DeleteSearchHistory value)? deleteSearchHistory,
    TResult Function(_SelectSearchHistory value)? selectSearchHistory,
    TResult Function(_GetSearchHistory value)? getSearchHistory,
    required TResult orElse(),
  }) {
    if (searchSubmitted != null) {
      return searchSubmitted(this);
    }
    return orElse();
  }
}

abstract class _SearchSubmitted implements SearchEvent {
  const factory _SearchSubmitted(
      {required final String query,
      required final SearchTables searchTable}) = _$_SearchSubmitted;

  String get query => throw _privateConstructorUsedError;
  SearchTables get searchTable => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SearchSubmittedCopyWith<_SearchSubmitted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DeleteSearchHistoryCopyWith<$Res> {
  factory _$DeleteSearchHistoryCopyWith(_DeleteSearchHistory value,
          $Res Function(_DeleteSearchHistory) then) =
      __$DeleteSearchHistoryCopyWithImpl<$Res>;
  $Res call({String queryToBeDeleted, SearchTables searchTable});
}

/// @nodoc
class __$DeleteSearchHistoryCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res>
    implements _$DeleteSearchHistoryCopyWith<$Res> {
  __$DeleteSearchHistoryCopyWithImpl(
      _DeleteSearchHistory _value, $Res Function(_DeleteSearchHistory) _then)
      : super(_value, (v) => _then(v as _DeleteSearchHistory));

  @override
  _DeleteSearchHistory get _value => super._value as _DeleteSearchHistory;

  @override
  $Res call({
    Object? queryToBeDeleted = freezed,
    Object? searchTable = freezed,
  }) {
    return _then(_DeleteSearchHistory(
      queryToBeDeleted: queryToBeDeleted == freezed
          ? _value.queryToBeDeleted
          : queryToBeDeleted // ignore: cast_nullable_to_non_nullable
              as String,
      searchTable: searchTable == freezed
          ? _value.searchTable
          : searchTable // ignore: cast_nullable_to_non_nullable
              as SearchTables,
    ));
  }
}

/// @nodoc

class _$_DeleteSearchHistory implements _DeleteSearchHistory {
  const _$_DeleteSearchHistory(
      {required this.queryToBeDeleted, required this.searchTable});

  @override
  final String queryToBeDeleted;
  @override
  final SearchTables searchTable;

  @override
  String toString() {
    return 'SearchEvent.deleteSearchHistory(queryToBeDeleted: $queryToBeDeleted, searchTable: $searchTable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeleteSearchHistory &&
            const DeepCollectionEquality()
                .equals(other.queryToBeDeleted, queryToBeDeleted) &&
            const DeepCollectionEquality()
                .equals(other.searchTable, searchTable));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(queryToBeDeleted),
      const DeepCollectionEquality().hash(searchTable));

  @JsonKey(ignore: true)
  @override
  _$DeleteSearchHistoryCopyWith<_DeleteSearchHistory> get copyWith =>
      __$DeleteSearchHistoryCopyWithImpl<_DeleteSearchHistory>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) queryChanged,
    required TResult Function(String query, SearchTables searchTable)
        searchSubmitted,
    required TResult Function(String queryToBeDeleted, SearchTables searchTable)
        deleteSearchHistory,
    required TResult Function(String queryToBeSelected) selectSearchHistory,
    required TResult Function(SearchTables searchTable) getSearchHistory,
  }) {
    return deleteSearchHistory(queryToBeDeleted, searchTable);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String query)? queryChanged,
    TResult Function(String query, SearchTables searchTable)? searchSubmitted,
    TResult Function(String queryToBeDeleted, SearchTables searchTable)?
        deleteSearchHistory,
    TResult Function(String queryToBeSelected)? selectSearchHistory,
    TResult Function(SearchTables searchTable)? getSearchHistory,
  }) {
    return deleteSearchHistory?.call(queryToBeDeleted, searchTable);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? queryChanged,
    TResult Function(String query, SearchTables searchTable)? searchSubmitted,
    TResult Function(String queryToBeDeleted, SearchTables searchTable)?
        deleteSearchHistory,
    TResult Function(String queryToBeSelected)? selectSearchHistory,
    TResult Function(SearchTables searchTable)? getSearchHistory,
    required TResult orElse(),
  }) {
    if (deleteSearchHistory != null) {
      return deleteSearchHistory(queryToBeDeleted, searchTable);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QueryChanged value) queryChanged,
    required TResult Function(_SearchSubmitted value) searchSubmitted,
    required TResult Function(_DeleteSearchHistory value) deleteSearchHistory,
    required TResult Function(_SelectSearchHistory value) selectSearchHistory,
    required TResult Function(_GetSearchHistory value) getSearchHistory,
  }) {
    return deleteSearchHistory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_QueryChanged value)? queryChanged,
    TResult Function(_SearchSubmitted value)? searchSubmitted,
    TResult Function(_DeleteSearchHistory value)? deleteSearchHistory,
    TResult Function(_SelectSearchHistory value)? selectSearchHistory,
    TResult Function(_GetSearchHistory value)? getSearchHistory,
  }) {
    return deleteSearchHistory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QueryChanged value)? queryChanged,
    TResult Function(_SearchSubmitted value)? searchSubmitted,
    TResult Function(_DeleteSearchHistory value)? deleteSearchHistory,
    TResult Function(_SelectSearchHistory value)? selectSearchHistory,
    TResult Function(_GetSearchHistory value)? getSearchHistory,
    required TResult orElse(),
  }) {
    if (deleteSearchHistory != null) {
      return deleteSearchHistory(this);
    }
    return orElse();
  }
}

abstract class _DeleteSearchHistory implements SearchEvent {
  const factory _DeleteSearchHistory(
      {required final String queryToBeDeleted,
      required final SearchTables searchTable}) = _$_DeleteSearchHistory;

  String get queryToBeDeleted => throw _privateConstructorUsedError;
  SearchTables get searchTable => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DeleteSearchHistoryCopyWith<_DeleteSearchHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SelectSearchHistoryCopyWith<$Res> {
  factory _$SelectSearchHistoryCopyWith(_SelectSearchHistory value,
          $Res Function(_SelectSearchHistory) then) =
      __$SelectSearchHistoryCopyWithImpl<$Res>;
  $Res call({String queryToBeSelected});
}

/// @nodoc
class __$SelectSearchHistoryCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res>
    implements _$SelectSearchHistoryCopyWith<$Res> {
  __$SelectSearchHistoryCopyWithImpl(
      _SelectSearchHistory _value, $Res Function(_SelectSearchHistory) _then)
      : super(_value, (v) => _then(v as _SelectSearchHistory));

  @override
  _SelectSearchHistory get _value => super._value as _SelectSearchHistory;

  @override
  $Res call({
    Object? queryToBeSelected = freezed,
  }) {
    return _then(_SelectSearchHistory(
      queryToBeSelected: queryToBeSelected == freezed
          ? _value.queryToBeSelected
          : queryToBeSelected // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SelectSearchHistory implements _SelectSearchHistory {
  const _$_SelectSearchHistory({required this.queryToBeSelected});

  @override
  final String queryToBeSelected;

  @override
  String toString() {
    return 'SearchEvent.selectSearchHistory(queryToBeSelected: $queryToBeSelected)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SelectSearchHistory &&
            const DeepCollectionEquality()
                .equals(other.queryToBeSelected, queryToBeSelected));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(queryToBeSelected));

  @JsonKey(ignore: true)
  @override
  _$SelectSearchHistoryCopyWith<_SelectSearchHistory> get copyWith =>
      __$SelectSearchHistoryCopyWithImpl<_SelectSearchHistory>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) queryChanged,
    required TResult Function(String query, SearchTables searchTable)
        searchSubmitted,
    required TResult Function(String queryToBeDeleted, SearchTables searchTable)
        deleteSearchHistory,
    required TResult Function(String queryToBeSelected) selectSearchHistory,
    required TResult Function(SearchTables searchTable) getSearchHistory,
  }) {
    return selectSearchHistory(queryToBeSelected);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String query)? queryChanged,
    TResult Function(String query, SearchTables searchTable)? searchSubmitted,
    TResult Function(String queryToBeDeleted, SearchTables searchTable)?
        deleteSearchHistory,
    TResult Function(String queryToBeSelected)? selectSearchHistory,
    TResult Function(SearchTables searchTable)? getSearchHistory,
  }) {
    return selectSearchHistory?.call(queryToBeSelected);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? queryChanged,
    TResult Function(String query, SearchTables searchTable)? searchSubmitted,
    TResult Function(String queryToBeDeleted, SearchTables searchTable)?
        deleteSearchHistory,
    TResult Function(String queryToBeSelected)? selectSearchHistory,
    TResult Function(SearchTables searchTable)? getSearchHistory,
    required TResult orElse(),
  }) {
    if (selectSearchHistory != null) {
      return selectSearchHistory(queryToBeSelected);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QueryChanged value) queryChanged,
    required TResult Function(_SearchSubmitted value) searchSubmitted,
    required TResult Function(_DeleteSearchHistory value) deleteSearchHistory,
    required TResult Function(_SelectSearchHistory value) selectSearchHistory,
    required TResult Function(_GetSearchHistory value) getSearchHistory,
  }) {
    return selectSearchHistory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_QueryChanged value)? queryChanged,
    TResult Function(_SearchSubmitted value)? searchSubmitted,
    TResult Function(_DeleteSearchHistory value)? deleteSearchHistory,
    TResult Function(_SelectSearchHistory value)? selectSearchHistory,
    TResult Function(_GetSearchHistory value)? getSearchHistory,
  }) {
    return selectSearchHistory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QueryChanged value)? queryChanged,
    TResult Function(_SearchSubmitted value)? searchSubmitted,
    TResult Function(_DeleteSearchHistory value)? deleteSearchHistory,
    TResult Function(_SelectSearchHistory value)? selectSearchHistory,
    TResult Function(_GetSearchHistory value)? getSearchHistory,
    required TResult orElse(),
  }) {
    if (selectSearchHistory != null) {
      return selectSearchHistory(this);
    }
    return orElse();
  }
}

abstract class _SelectSearchHistory implements SearchEvent {
  const factory _SelectSearchHistory(
      {required final String queryToBeSelected}) = _$_SelectSearchHistory;

  String get queryToBeSelected => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SelectSearchHistoryCopyWith<_SelectSearchHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GetSearchHistoryCopyWith<$Res> {
  factory _$GetSearchHistoryCopyWith(
          _GetSearchHistory value, $Res Function(_GetSearchHistory) then) =
      __$GetSearchHistoryCopyWithImpl<$Res>;
  $Res call({SearchTables searchTable});
}

/// @nodoc
class __$GetSearchHistoryCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res>
    implements _$GetSearchHistoryCopyWith<$Res> {
  __$GetSearchHistoryCopyWithImpl(
      _GetSearchHistory _value, $Res Function(_GetSearchHistory) _then)
      : super(_value, (v) => _then(v as _GetSearchHistory));

  @override
  _GetSearchHistory get _value => super._value as _GetSearchHistory;

  @override
  $Res call({
    Object? searchTable = freezed,
  }) {
    return _then(_GetSearchHistory(
      searchTable: searchTable == freezed
          ? _value.searchTable
          : searchTable // ignore: cast_nullable_to_non_nullable
              as SearchTables,
    ));
  }
}

/// @nodoc

class _$_GetSearchHistory implements _GetSearchHistory {
  const _$_GetSearchHistory({required this.searchTable});

  @override
  final SearchTables searchTable;

  @override
  String toString() {
    return 'SearchEvent.getSearchHistory(searchTable: $searchTable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetSearchHistory &&
            const DeepCollectionEquality()
                .equals(other.searchTable, searchTable));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(searchTable));

  @JsonKey(ignore: true)
  @override
  _$GetSearchHistoryCopyWith<_GetSearchHistory> get copyWith =>
      __$GetSearchHistoryCopyWithImpl<_GetSearchHistory>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) queryChanged,
    required TResult Function(String query, SearchTables searchTable)
        searchSubmitted,
    required TResult Function(String queryToBeDeleted, SearchTables searchTable)
        deleteSearchHistory,
    required TResult Function(String queryToBeSelected) selectSearchHistory,
    required TResult Function(SearchTables searchTable) getSearchHistory,
  }) {
    return getSearchHistory(searchTable);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String query)? queryChanged,
    TResult Function(String query, SearchTables searchTable)? searchSubmitted,
    TResult Function(String queryToBeDeleted, SearchTables searchTable)?
        deleteSearchHistory,
    TResult Function(String queryToBeSelected)? selectSearchHistory,
    TResult Function(SearchTables searchTable)? getSearchHistory,
  }) {
    return getSearchHistory?.call(searchTable);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? queryChanged,
    TResult Function(String query, SearchTables searchTable)? searchSubmitted,
    TResult Function(String queryToBeDeleted, SearchTables searchTable)?
        deleteSearchHistory,
    TResult Function(String queryToBeSelected)? selectSearchHistory,
    TResult Function(SearchTables searchTable)? getSearchHistory,
    required TResult orElse(),
  }) {
    if (getSearchHistory != null) {
      return getSearchHistory(searchTable);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QueryChanged value) queryChanged,
    required TResult Function(_SearchSubmitted value) searchSubmitted,
    required TResult Function(_DeleteSearchHistory value) deleteSearchHistory,
    required TResult Function(_SelectSearchHistory value) selectSearchHistory,
    required TResult Function(_GetSearchHistory value) getSearchHistory,
  }) {
    return getSearchHistory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_QueryChanged value)? queryChanged,
    TResult Function(_SearchSubmitted value)? searchSubmitted,
    TResult Function(_DeleteSearchHistory value)? deleteSearchHistory,
    TResult Function(_SelectSearchHistory value)? selectSearchHistory,
    TResult Function(_GetSearchHistory value)? getSearchHistory,
  }) {
    return getSearchHistory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QueryChanged value)? queryChanged,
    TResult Function(_SearchSubmitted value)? searchSubmitted,
    TResult Function(_DeleteSearchHistory value)? deleteSearchHistory,
    TResult Function(_SelectSearchHistory value)? selectSearchHistory,
    TResult Function(_GetSearchHistory value)? getSearchHistory,
    required TResult orElse(),
  }) {
    if (getSearchHistory != null) {
      return getSearchHistory(this);
    }
    return orElse();
  }
}

abstract class _GetSearchHistory implements SearchEvent {
  const factory _GetSearchHistory({required final SearchTables searchTable}) =
      _$_GetSearchHistory;

  SearchTables get searchTable => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$GetSearchHistoryCopyWith<_GetSearchHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchState {
  String? get selectedText => throw _privateConstructorUsedError;
  bool get isSearchLoading => throw _privateConstructorUsedError;
  Either<List<Note>, List<Time>>? get searchResult =>
      throw _privateConstructorUsedError;
  List<String>? get filteredSearchHistory => throw _privateConstructorUsedError;
  Option<Either<NoteFailure, TimeFailure>> get searchFailureOrSucces =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchStateCopyWith<SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res>;
  $Res call(
      {String? selectedText,
      bool isSearchLoading,
      Either<List<Note>, List<Time>>? searchResult,
      List<String>? filteredSearchHistory,
      Option<Either<NoteFailure, TimeFailure>> searchFailureOrSucces});
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res> implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  final SearchState _value;
  // ignore: unused_field
  final $Res Function(SearchState) _then;

  @override
  $Res call({
    Object? selectedText = freezed,
    Object? isSearchLoading = freezed,
    Object? searchResult = freezed,
    Object? filteredSearchHistory = freezed,
    Object? searchFailureOrSucces = freezed,
  }) {
    return _then(_value.copyWith(
      selectedText: selectedText == freezed
          ? _value.selectedText
          : selectedText // ignore: cast_nullable_to_non_nullable
              as String?,
      isSearchLoading: isSearchLoading == freezed
          ? _value.isSearchLoading
          : isSearchLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      searchResult: searchResult == freezed
          ? _value.searchResult
          : searchResult // ignore: cast_nullable_to_non_nullable
              as Either<List<Note>, List<Time>>?,
      filteredSearchHistory: filteredSearchHistory == freezed
          ? _value.filteredSearchHistory
          : filteredSearchHistory // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      searchFailureOrSucces: searchFailureOrSucces == freezed
          ? _value.searchFailureOrSucces
          : searchFailureOrSucces // ignore: cast_nullable_to_non_nullable
              as Option<Either<NoteFailure, TimeFailure>>,
    ));
  }
}

/// @nodoc
abstract class _$SearchStateCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$SearchStateCopyWith(
          _SearchState value, $Res Function(_SearchState) then) =
      __$SearchStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? selectedText,
      bool isSearchLoading,
      Either<List<Note>, List<Time>>? searchResult,
      List<String>? filteredSearchHistory,
      Option<Either<NoteFailure, TimeFailure>> searchFailureOrSucces});
}

/// @nodoc
class __$SearchStateCopyWithImpl<$Res> extends _$SearchStateCopyWithImpl<$Res>
    implements _$SearchStateCopyWith<$Res> {
  __$SearchStateCopyWithImpl(
      _SearchState _value, $Res Function(_SearchState) _then)
      : super(_value, (v) => _then(v as _SearchState));

  @override
  _SearchState get _value => super._value as _SearchState;

  @override
  $Res call({
    Object? selectedText = freezed,
    Object? isSearchLoading = freezed,
    Object? searchResult = freezed,
    Object? filteredSearchHistory = freezed,
    Object? searchFailureOrSucces = freezed,
  }) {
    return _then(_SearchState(
      selectedText: selectedText == freezed
          ? _value.selectedText
          : selectedText // ignore: cast_nullable_to_non_nullable
              as String?,
      isSearchLoading: isSearchLoading == freezed
          ? _value.isSearchLoading
          : isSearchLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      searchResult: searchResult == freezed
          ? _value.searchResult
          : searchResult // ignore: cast_nullable_to_non_nullable
              as Either<List<Note>, List<Time>>?,
      filteredSearchHistory: filteredSearchHistory == freezed
          ? _value.filteredSearchHistory
          : filteredSearchHistory // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      searchFailureOrSucces: searchFailureOrSucces == freezed
          ? _value.searchFailureOrSucces
          : searchFailureOrSucces // ignore: cast_nullable_to_non_nullable
              as Option<Either<NoteFailure, TimeFailure>>,
    ));
  }
}

/// @nodoc

class _$_SearchState implements _SearchState {
  const _$_SearchState(
      {required this.selectedText,
      required this.isSearchLoading,
      required this.searchResult,
      required final List<String>? filteredSearchHistory,
      required this.searchFailureOrSucces})
      : _filteredSearchHistory = filteredSearchHistory;

  @override
  final String? selectedText;
  @override
  final bool isSearchLoading;
  @override
  final Either<List<Note>, List<Time>>? searchResult;
  final List<String>? _filteredSearchHistory;
  @override
  List<String>? get filteredSearchHistory {
    final value = _filteredSearchHistory;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Option<Either<NoteFailure, TimeFailure>> searchFailureOrSucces;

  @override
  String toString() {
    return 'SearchState(selectedText: $selectedText, isSearchLoading: $isSearchLoading, searchResult: $searchResult, filteredSearchHistory: $filteredSearchHistory, searchFailureOrSucces: $searchFailureOrSucces)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchState &&
            const DeepCollectionEquality()
                .equals(other.selectedText, selectedText) &&
            const DeepCollectionEquality()
                .equals(other.isSearchLoading, isSearchLoading) &&
            const DeepCollectionEquality()
                .equals(other.searchResult, searchResult) &&
            const DeepCollectionEquality()
                .equals(other.filteredSearchHistory, filteredSearchHistory) &&
            const DeepCollectionEquality()
                .equals(other.searchFailureOrSucces, searchFailureOrSucces));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(selectedText),
      const DeepCollectionEquality().hash(isSearchLoading),
      const DeepCollectionEquality().hash(searchResult),
      const DeepCollectionEquality().hash(filteredSearchHistory),
      const DeepCollectionEquality().hash(searchFailureOrSucces));

  @JsonKey(ignore: true)
  @override
  _$SearchStateCopyWith<_SearchState> get copyWith =>
      __$SearchStateCopyWithImpl<_SearchState>(this, _$identity);
}

abstract class _SearchState implements SearchState {
  const factory _SearchState(
      {required final String? selectedText,
      required final bool isSearchLoading,
      required final Either<List<Note>, List<Time>>? searchResult,
      required final List<String>? filteredSearchHistory,
      required final Option<Either<NoteFailure, TimeFailure>>
          searchFailureOrSucces}) = _$_SearchState;

  @override
  String? get selectedText => throw _privateConstructorUsedError;
  @override
  bool get isSearchLoading => throw _privateConstructorUsedError;
  @override
  Either<List<Note>, List<Time>>? get searchResult =>
      throw _privateConstructorUsedError;
  @override
  List<String>? get filteredSearchHistory => throw _privateConstructorUsedError;
  @override
  Option<Either<NoteFailure, TimeFailure>> get searchFailureOrSucces =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SearchStateCopyWith<_SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}
