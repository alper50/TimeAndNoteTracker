// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
    TResult? Function(String query)? queryChanged,
    TResult? Function(String query, SearchTables searchTable)? searchSubmitted,
    TResult? Function(String queryToBeDeleted, SearchTables searchTable)?
        deleteSearchHistory,
    TResult? Function(String queryToBeSelected)? selectSearchHistory,
    TResult? Function(SearchTables searchTable)? getSearchHistory,
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
    TResult? Function(_QueryChanged value)? queryChanged,
    TResult? Function(_SearchSubmitted value)? searchSubmitted,
    TResult? Function(_DeleteSearchHistory value)? deleteSearchHistory,
    TResult? Function(_SelectSearchHistory value)? selectSearchHistory,
    TResult? Function(_GetSearchHistory value)? getSearchHistory,
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
      _$SearchEventCopyWithImpl<$Res, SearchEvent>;
}

/// @nodoc
class _$SearchEventCopyWithImpl<$Res, $Val extends SearchEvent>
    implements $SearchEventCopyWith<$Res> {
  _$SearchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_QueryChangedCopyWith<$Res> {
  factory _$$_QueryChangedCopyWith(
          _$_QueryChanged value, $Res Function(_$_QueryChanged) then) =
      __$$_QueryChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$_QueryChangedCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$_QueryChanged>
    implements _$$_QueryChangedCopyWith<$Res> {
  __$$_QueryChangedCopyWithImpl(
      _$_QueryChanged _value, $Res Function(_$_QueryChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$_QueryChanged(
      query: null == query
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
            other is _$_QueryChanged &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QueryChangedCopyWith<_$_QueryChanged> get copyWith =>
      __$$_QueryChangedCopyWithImpl<_$_QueryChanged>(this, _$identity);

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
    TResult? Function(String query)? queryChanged,
    TResult? Function(String query, SearchTables searchTable)? searchSubmitted,
    TResult? Function(String queryToBeDeleted, SearchTables searchTable)?
        deleteSearchHistory,
    TResult? Function(String queryToBeSelected)? selectSearchHistory,
    TResult? Function(SearchTables searchTable)? getSearchHistory,
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
    TResult? Function(_QueryChanged value)? queryChanged,
    TResult? Function(_SearchSubmitted value)? searchSubmitted,
    TResult? Function(_DeleteSearchHistory value)? deleteSearchHistory,
    TResult? Function(_SelectSearchHistory value)? selectSearchHistory,
    TResult? Function(_GetSearchHistory value)? getSearchHistory,
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

  String get query;
  @JsonKey(ignore: true)
  _$$_QueryChangedCopyWith<_$_QueryChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchSubmittedCopyWith<$Res> {
  factory _$$_SearchSubmittedCopyWith(
          _$_SearchSubmitted value, $Res Function(_$_SearchSubmitted) then) =
      __$$_SearchSubmittedCopyWithImpl<$Res>;
  @useResult
  $Res call({String query, SearchTables searchTable});
}

/// @nodoc
class __$$_SearchSubmittedCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$_SearchSubmitted>
    implements _$$_SearchSubmittedCopyWith<$Res> {
  __$$_SearchSubmittedCopyWithImpl(
      _$_SearchSubmitted _value, $Res Function(_$_SearchSubmitted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? searchTable = null,
  }) {
    return _then(_$_SearchSubmitted(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      searchTable: null == searchTable
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
            other is _$_SearchSubmitted &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.searchTable, searchTable) ||
                other.searchTable == searchTable));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query, searchTable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchSubmittedCopyWith<_$_SearchSubmitted> get copyWith =>
      __$$_SearchSubmittedCopyWithImpl<_$_SearchSubmitted>(this, _$identity);

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
    TResult? Function(String query)? queryChanged,
    TResult? Function(String query, SearchTables searchTable)? searchSubmitted,
    TResult? Function(String queryToBeDeleted, SearchTables searchTable)?
        deleteSearchHistory,
    TResult? Function(String queryToBeSelected)? selectSearchHistory,
    TResult? Function(SearchTables searchTable)? getSearchHistory,
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
    TResult? Function(_QueryChanged value)? queryChanged,
    TResult? Function(_SearchSubmitted value)? searchSubmitted,
    TResult? Function(_DeleteSearchHistory value)? deleteSearchHistory,
    TResult? Function(_SelectSearchHistory value)? selectSearchHistory,
    TResult? Function(_GetSearchHistory value)? getSearchHistory,
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

  String get query;
  SearchTables get searchTable;
  @JsonKey(ignore: true)
  _$$_SearchSubmittedCopyWith<_$_SearchSubmitted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeleteSearchHistoryCopyWith<$Res> {
  factory _$$_DeleteSearchHistoryCopyWith(_$_DeleteSearchHistory value,
          $Res Function(_$_DeleteSearchHistory) then) =
      __$$_DeleteSearchHistoryCopyWithImpl<$Res>;
  @useResult
  $Res call({String queryToBeDeleted, SearchTables searchTable});
}

/// @nodoc
class __$$_DeleteSearchHistoryCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$_DeleteSearchHistory>
    implements _$$_DeleteSearchHistoryCopyWith<$Res> {
  __$$_DeleteSearchHistoryCopyWithImpl(_$_DeleteSearchHistory _value,
      $Res Function(_$_DeleteSearchHistory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queryToBeDeleted = null,
    Object? searchTable = null,
  }) {
    return _then(_$_DeleteSearchHistory(
      queryToBeDeleted: null == queryToBeDeleted
          ? _value.queryToBeDeleted
          : queryToBeDeleted // ignore: cast_nullable_to_non_nullable
              as String,
      searchTable: null == searchTable
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
            other is _$_DeleteSearchHistory &&
            (identical(other.queryToBeDeleted, queryToBeDeleted) ||
                other.queryToBeDeleted == queryToBeDeleted) &&
            (identical(other.searchTable, searchTable) ||
                other.searchTable == searchTable));
  }

  @override
  int get hashCode => Object.hash(runtimeType, queryToBeDeleted, searchTable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteSearchHistoryCopyWith<_$_DeleteSearchHistory> get copyWith =>
      __$$_DeleteSearchHistoryCopyWithImpl<_$_DeleteSearchHistory>(
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
    TResult? Function(String query)? queryChanged,
    TResult? Function(String query, SearchTables searchTable)? searchSubmitted,
    TResult? Function(String queryToBeDeleted, SearchTables searchTable)?
        deleteSearchHistory,
    TResult? Function(String queryToBeSelected)? selectSearchHistory,
    TResult? Function(SearchTables searchTable)? getSearchHistory,
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
    TResult? Function(_QueryChanged value)? queryChanged,
    TResult? Function(_SearchSubmitted value)? searchSubmitted,
    TResult? Function(_DeleteSearchHistory value)? deleteSearchHistory,
    TResult? Function(_SelectSearchHistory value)? selectSearchHistory,
    TResult? Function(_GetSearchHistory value)? getSearchHistory,
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

  String get queryToBeDeleted;
  SearchTables get searchTable;
  @JsonKey(ignore: true)
  _$$_DeleteSearchHistoryCopyWith<_$_DeleteSearchHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SelectSearchHistoryCopyWith<$Res> {
  factory _$$_SelectSearchHistoryCopyWith(_$_SelectSearchHistory value,
          $Res Function(_$_SelectSearchHistory) then) =
      __$$_SelectSearchHistoryCopyWithImpl<$Res>;
  @useResult
  $Res call({String queryToBeSelected});
}

/// @nodoc
class __$$_SelectSearchHistoryCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$_SelectSearchHistory>
    implements _$$_SelectSearchHistoryCopyWith<$Res> {
  __$$_SelectSearchHistoryCopyWithImpl(_$_SelectSearchHistory _value,
      $Res Function(_$_SelectSearchHistory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queryToBeSelected = null,
  }) {
    return _then(_$_SelectSearchHistory(
      queryToBeSelected: null == queryToBeSelected
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
            other is _$_SelectSearchHistory &&
            (identical(other.queryToBeSelected, queryToBeSelected) ||
                other.queryToBeSelected == queryToBeSelected));
  }

  @override
  int get hashCode => Object.hash(runtimeType, queryToBeSelected);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SelectSearchHistoryCopyWith<_$_SelectSearchHistory> get copyWith =>
      __$$_SelectSearchHistoryCopyWithImpl<_$_SelectSearchHistory>(
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
    TResult? Function(String query)? queryChanged,
    TResult? Function(String query, SearchTables searchTable)? searchSubmitted,
    TResult? Function(String queryToBeDeleted, SearchTables searchTable)?
        deleteSearchHistory,
    TResult? Function(String queryToBeSelected)? selectSearchHistory,
    TResult? Function(SearchTables searchTable)? getSearchHistory,
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
    TResult? Function(_QueryChanged value)? queryChanged,
    TResult? Function(_SearchSubmitted value)? searchSubmitted,
    TResult? Function(_DeleteSearchHistory value)? deleteSearchHistory,
    TResult? Function(_SelectSearchHistory value)? selectSearchHistory,
    TResult? Function(_GetSearchHistory value)? getSearchHistory,
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

  String get queryToBeSelected;
  @JsonKey(ignore: true)
  _$$_SelectSearchHistoryCopyWith<_$_SelectSearchHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetSearchHistoryCopyWith<$Res> {
  factory _$$_GetSearchHistoryCopyWith(
          _$_GetSearchHistory value, $Res Function(_$_GetSearchHistory) then) =
      __$$_GetSearchHistoryCopyWithImpl<$Res>;
  @useResult
  $Res call({SearchTables searchTable});
}

/// @nodoc
class __$$_GetSearchHistoryCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$_GetSearchHistory>
    implements _$$_GetSearchHistoryCopyWith<$Res> {
  __$$_GetSearchHistoryCopyWithImpl(
      _$_GetSearchHistory _value, $Res Function(_$_GetSearchHistory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchTable = null,
  }) {
    return _then(_$_GetSearchHistory(
      searchTable: null == searchTable
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
            other is _$_GetSearchHistory &&
            (identical(other.searchTable, searchTable) ||
                other.searchTable == searchTable));
  }

  @override
  int get hashCode => Object.hash(runtimeType, searchTable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetSearchHistoryCopyWith<_$_GetSearchHistory> get copyWith =>
      __$$_GetSearchHistoryCopyWithImpl<_$_GetSearchHistory>(this, _$identity);

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
    TResult? Function(String query)? queryChanged,
    TResult? Function(String query, SearchTables searchTable)? searchSubmitted,
    TResult? Function(String queryToBeDeleted, SearchTables searchTable)?
        deleteSearchHistory,
    TResult? Function(String queryToBeSelected)? selectSearchHistory,
    TResult? Function(SearchTables searchTable)? getSearchHistory,
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
    TResult? Function(_QueryChanged value)? queryChanged,
    TResult? Function(_SearchSubmitted value)? searchSubmitted,
    TResult? Function(_DeleteSearchHistory value)? deleteSearchHistory,
    TResult? Function(_SelectSearchHistory value)? selectSearchHistory,
    TResult? Function(_GetSearchHistory value)? getSearchHistory,
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

  SearchTables get searchTable;
  @JsonKey(ignore: true)
  _$$_GetSearchHistoryCopyWith<_$_GetSearchHistory> get copyWith =>
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
      _$SearchStateCopyWithImpl<$Res, SearchState>;
  @useResult
  $Res call(
      {String? selectedText,
      bool isSearchLoading,
      Either<List<Note>, List<Time>>? searchResult,
      List<String>? filteredSearchHistory,
      Option<Either<NoteFailure, TimeFailure>> searchFailureOrSucces});
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res, $Val extends SearchState>
    implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedText = freezed,
    Object? isSearchLoading = null,
    Object? searchResult = freezed,
    Object? filteredSearchHistory = freezed,
    Object? searchFailureOrSucces = null,
  }) {
    return _then(_value.copyWith(
      selectedText: freezed == selectedText
          ? _value.selectedText
          : selectedText // ignore: cast_nullable_to_non_nullable
              as String?,
      isSearchLoading: null == isSearchLoading
          ? _value.isSearchLoading
          : isSearchLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      searchResult: freezed == searchResult
          ? _value.searchResult
          : searchResult // ignore: cast_nullable_to_non_nullable
              as Either<List<Note>, List<Time>>?,
      filteredSearchHistory: freezed == filteredSearchHistory
          ? _value.filteredSearchHistory
          : filteredSearchHistory // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      searchFailureOrSucces: null == searchFailureOrSucces
          ? _value.searchFailureOrSucces
          : searchFailureOrSucces // ignore: cast_nullable_to_non_nullable
              as Option<Either<NoteFailure, TimeFailure>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SearchStateCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$_SearchStateCopyWith(
          _$_SearchState value, $Res Function(_$_SearchState) then) =
      __$$_SearchStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? selectedText,
      bool isSearchLoading,
      Either<List<Note>, List<Time>>? searchResult,
      List<String>? filteredSearchHistory,
      Option<Either<NoteFailure, TimeFailure>> searchFailureOrSucces});
}

/// @nodoc
class __$$_SearchStateCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$_SearchState>
    implements _$$_SearchStateCopyWith<$Res> {
  __$$_SearchStateCopyWithImpl(
      _$_SearchState _value, $Res Function(_$_SearchState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedText = freezed,
    Object? isSearchLoading = null,
    Object? searchResult = freezed,
    Object? filteredSearchHistory = freezed,
    Object? searchFailureOrSucces = null,
  }) {
    return _then(_$_SearchState(
      selectedText: freezed == selectedText
          ? _value.selectedText
          : selectedText // ignore: cast_nullable_to_non_nullable
              as String?,
      isSearchLoading: null == isSearchLoading
          ? _value.isSearchLoading
          : isSearchLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      searchResult: freezed == searchResult
          ? _value.searchResult
          : searchResult // ignore: cast_nullable_to_non_nullable
              as Either<List<Note>, List<Time>>?,
      filteredSearchHistory: freezed == filteredSearchHistory
          ? _value._filteredSearchHistory
          : filteredSearchHistory // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      searchFailureOrSucces: null == searchFailureOrSucces
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
    if (_filteredSearchHistory is EqualUnmodifiableListView)
      return _filteredSearchHistory;
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
            other is _$_SearchState &&
            (identical(other.selectedText, selectedText) ||
                other.selectedText == selectedText) &&
            (identical(other.isSearchLoading, isSearchLoading) ||
                other.isSearchLoading == isSearchLoading) &&
            (identical(other.searchResult, searchResult) ||
                other.searchResult == searchResult) &&
            const DeepCollectionEquality()
                .equals(other._filteredSearchHistory, _filteredSearchHistory) &&
            (identical(other.searchFailureOrSucces, searchFailureOrSucces) ||
                other.searchFailureOrSucces == searchFailureOrSucces));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      selectedText,
      isSearchLoading,
      searchResult,
      const DeepCollectionEquality().hash(_filteredSearchHistory),
      searchFailureOrSucces);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchStateCopyWith<_$_SearchState> get copyWith =>
      __$$_SearchStateCopyWithImpl<_$_SearchState>(this, _$identity);
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
  String? get selectedText;
  @override
  bool get isSearchLoading;
  @override
  Either<List<Note>, List<Time>>? get searchResult;
  @override
  List<String>? get filteredSearchHistory;
  @override
  Option<Either<NoteFailure, TimeFailure>> get searchFailureOrSucces;
  @override
  @JsonKey(ignore: true)
  _$$_SearchStateCopyWith<_$_SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}
