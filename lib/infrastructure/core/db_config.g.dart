// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'db_config.dart';

// **************************************************************************
// MoorGenerator
// **************************************************************************

// ignore_for_file: type=lint
class NoteData extends DataClass implements Insertable<NoteData> {
  final String id;
  final String noteEditorText;
  final String? tagId;
  final DateTime lastUpdatedTime;
  NoteData(
      {required this.id,
      required this.noteEditorText,
      this.tagId,
      required this.lastUpdatedTime});
  factory NoteData.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return NoteData(
      id: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}id'])!,
      noteEditorText: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}note_editor_text'])!,
      tagId: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}tag_id']),
      lastUpdatedTime: const DateTimeType().mapFromDatabaseResponse(
          data['${effectivePrefix}last_updated_time'])!,
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<String>(id);
    map['note_editor_text'] = Variable<String>(noteEditorText);
    if (!nullToAbsent || tagId != null) {
      map['tag_id'] = Variable<String?>(tagId);
    }
    map['last_updated_time'] = Variable<DateTime>(lastUpdatedTime);
    return map;
  }

  NoteCompanion toCompanion(bool nullToAbsent) {
    return NoteCompanion(
      id: Value(id),
      noteEditorText: Value(noteEditorText),
      tagId:
          tagId == null && nullToAbsent ? const Value.absent() : Value(tagId),
      lastUpdatedTime: Value(lastUpdatedTime),
    );
  }

  factory NoteData.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NoteData(
      id: serializer.fromJson<String>(json['id']),
      noteEditorText: serializer.fromJson<String>(json['noteEditorText']),
      tagId: serializer.fromJson<String?>(json['tagId']),
      lastUpdatedTime: serializer.fromJson<DateTime>(json['lastUpdatedTime']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<String>(id),
      'noteEditorText': serializer.toJson<String>(noteEditorText),
      'tagId': serializer.toJson<String?>(tagId),
      'lastUpdatedTime': serializer.toJson<DateTime>(lastUpdatedTime),
    };
  }

  NoteData copyWith(
          {String? id,
          String? noteEditorText,
          String? tagId,
          DateTime? lastUpdatedTime}) =>
      NoteData(
        id: id ?? this.id,
        noteEditorText: noteEditorText ?? this.noteEditorText,
        tagId: tagId ?? this.tagId,
        lastUpdatedTime: lastUpdatedTime ?? this.lastUpdatedTime,
      );
  @override
  String toString() {
    return (StringBuffer('NoteData(')
          ..write('id: $id, ')
          ..write('noteEditorText: $noteEditorText, ')
          ..write('tagId: $tagId, ')
          ..write('lastUpdatedTime: $lastUpdatedTime')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, noteEditorText, tagId, lastUpdatedTime);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is NoteData &&
          other.id == this.id &&
          other.noteEditorText == this.noteEditorText &&
          other.tagId == this.tagId &&
          other.lastUpdatedTime == this.lastUpdatedTime);
}

class NoteCompanion extends UpdateCompanion<NoteData> {
  final Value<String> id;
  final Value<String> noteEditorText;
  final Value<String?> tagId;
  final Value<DateTime> lastUpdatedTime;
  const NoteCompanion({
    this.id = const Value.absent(),
    this.noteEditorText = const Value.absent(),
    this.tagId = const Value.absent(),
    this.lastUpdatedTime = const Value.absent(),
  });
  NoteCompanion.insert({
    required String id,
    required String noteEditorText,
    this.tagId = const Value.absent(),
    this.lastUpdatedTime = const Value.absent(),
  })  : id = Value(id),
        noteEditorText = Value(noteEditorText);
  static Insertable<NoteData> custom({
    Expression<String>? id,
    Expression<String>? noteEditorText,
    Expression<String?>? tagId,
    Expression<DateTime>? lastUpdatedTime,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (noteEditorText != null) 'note_editor_text': noteEditorText,
      if (tagId != null) 'tag_id': tagId,
      if (lastUpdatedTime != null) 'last_updated_time': lastUpdatedTime,
    });
  }

  NoteCompanion copyWith(
      {Value<String>? id,
      Value<String>? noteEditorText,
      Value<String?>? tagId,
      Value<DateTime>? lastUpdatedTime}) {
    return NoteCompanion(
      id: id ?? this.id,
      noteEditorText: noteEditorText ?? this.noteEditorText,
      tagId: tagId ?? this.tagId,
      lastUpdatedTime: lastUpdatedTime ?? this.lastUpdatedTime,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<String>(id.value);
    }
    if (noteEditorText.present) {
      map['note_editor_text'] = Variable<String>(noteEditorText.value);
    }
    if (tagId.present) {
      map['tag_id'] = Variable<String?>(tagId.value);
    }
    if (lastUpdatedTime.present) {
      map['last_updated_time'] = Variable<DateTime>(lastUpdatedTime.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NoteCompanion(')
          ..write('id: $id, ')
          ..write('noteEditorText: $noteEditorText, ')
          ..write('tagId: $tagId, ')
          ..write('lastUpdatedTime: $lastUpdatedTime')
          ..write(')'))
        .toString();
  }
}

class $NoteTable extends Note with TableInfo<$NoteTable, NoteData> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NoteTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<String?> id = GeneratedColumn<String?>(
      'id', aliasedName, false,
      type: const StringType(), requiredDuringInsert: true);
  final VerificationMeta _noteEditorTextMeta =
      const VerificationMeta('noteEditorText');
  @override
  late final GeneratedColumn<String?> noteEditorText =
      GeneratedColumn<String?>('note_editor_text', aliasedName, false,
          additionalChecks: GeneratedColumn.checkTextLength(
            minTextLength: 1,
          ),
          type: const StringType(),
          requiredDuringInsert: true);
  final VerificationMeta _tagIdMeta = const VerificationMeta('tagId');
  @override
  late final GeneratedColumn<String?> tagId = GeneratedColumn<String?>(
      'tag_id', aliasedName, true,
      type: const StringType(),
      requiredDuringInsert: false,
      $customConstraints: 'NULL REFERENCES todoItemTable(id)');
  final VerificationMeta _lastUpdatedTimeMeta =
      const VerificationMeta('lastUpdatedTime');
  @override
  late final GeneratedColumn<DateTime?> lastUpdatedTime =
      GeneratedColumn<DateTime?>('last_updated_time', aliasedName, false,
          type: const IntType(),
          requiredDuringInsert: false,
          defaultValue: currentDateAndTime);
  @override
  List<GeneratedColumn> get $columns =>
      [id, noteEditorText, tagId, lastUpdatedTime];
  @override
  String get aliasedName => _alias ?? 'noteTable';
  @override
  String get actualTableName => 'noteTable';
  @override
  VerificationContext validateIntegrity(Insertable<NoteData> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    } else if (isInserting) {
      context.missing(_idMeta);
    }
    if (data.containsKey('note_editor_text')) {
      context.handle(
          _noteEditorTextMeta,
          noteEditorText.isAcceptableOrUnknown(
              data['note_editor_text']!, _noteEditorTextMeta));
    } else if (isInserting) {
      context.missing(_noteEditorTextMeta);
    }
    if (data.containsKey('tag_id')) {
      context.handle(
          _tagIdMeta, tagId.isAcceptableOrUnknown(data['tag_id']!, _tagIdMeta));
    }
    if (data.containsKey('last_updated_time')) {
      context.handle(
          _lastUpdatedTimeMeta,
          lastUpdatedTime.isAcceptableOrUnknown(
              data['last_updated_time']!, _lastUpdatedTimeMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  NoteData map(Map<String, dynamic> data, {String? tablePrefix}) {
    return NoteData.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $NoteTable createAlias(String alias) {
    return $NoteTable(attachedDatabase, alias);
  }
}

class TodoItemData extends DataClass implements Insertable<TodoItemData> {
  final String id;
  final String todoText;
  final bool isDone;
  final DateTime lastUpdatedTime;
  TodoItemData(
      {required this.id,
      required this.todoText,
      required this.isDone,
      required this.lastUpdatedTime});
  factory TodoItemData.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return TodoItemData(
      id: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}id'])!,
      todoText: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}todo_text'])!,
      isDone: const BoolType()
          .mapFromDatabaseResponse(data['${effectivePrefix}is_done'])!,
      lastUpdatedTime: const DateTimeType().mapFromDatabaseResponse(
          data['${effectivePrefix}last_updated_time'])!,
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<String>(id);
    map['todo_text'] = Variable<String>(todoText);
    map['is_done'] = Variable<bool>(isDone);
    map['last_updated_time'] = Variable<DateTime>(lastUpdatedTime);
    return map;
  }

  TodoItemCompanion toCompanion(bool nullToAbsent) {
    return TodoItemCompanion(
      id: Value(id),
      todoText: Value(todoText),
      isDone: Value(isDone),
      lastUpdatedTime: Value(lastUpdatedTime),
    );
  }

  factory TodoItemData.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return TodoItemData(
      id: serializer.fromJson<String>(json['id']),
      todoText: serializer.fromJson<String>(json['todoText']),
      isDone: serializer.fromJson<bool>(json['isDone']),
      lastUpdatedTime: serializer.fromJson<DateTime>(json['lastUpdatedTime']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<String>(id),
      'todoText': serializer.toJson<String>(todoText),
      'isDone': serializer.toJson<bool>(isDone),
      'lastUpdatedTime': serializer.toJson<DateTime>(lastUpdatedTime),
    };
  }

  TodoItemData copyWith(
          {String? id,
          String? todoText,
          bool? isDone,
          DateTime? lastUpdatedTime}) =>
      TodoItemData(
        id: id ?? this.id,
        todoText: todoText ?? this.todoText,
        isDone: isDone ?? this.isDone,
        lastUpdatedTime: lastUpdatedTime ?? this.lastUpdatedTime,
      );
  @override
  String toString() {
    return (StringBuffer('TodoItemData(')
          ..write('id: $id, ')
          ..write('todoText: $todoText, ')
          ..write('isDone: $isDone, ')
          ..write('lastUpdatedTime: $lastUpdatedTime')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, todoText, isDone, lastUpdatedTime);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is TodoItemData &&
          other.id == this.id &&
          other.todoText == this.todoText &&
          other.isDone == this.isDone &&
          other.lastUpdatedTime == this.lastUpdatedTime);
}

class TodoItemCompanion extends UpdateCompanion<TodoItemData> {
  final Value<String> id;
  final Value<String> todoText;
  final Value<bool> isDone;
  final Value<DateTime> lastUpdatedTime;
  const TodoItemCompanion({
    this.id = const Value.absent(),
    this.todoText = const Value.absent(),
    this.isDone = const Value.absent(),
    this.lastUpdatedTime = const Value.absent(),
  });
  TodoItemCompanion.insert({
    required String id,
    required String todoText,
    required bool isDone,
    this.lastUpdatedTime = const Value.absent(),
  })  : id = Value(id),
        todoText = Value(todoText),
        isDone = Value(isDone);
  static Insertable<TodoItemData> custom({
    Expression<String>? id,
    Expression<String>? todoText,
    Expression<bool>? isDone,
    Expression<DateTime>? lastUpdatedTime,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (todoText != null) 'todo_text': todoText,
      if (isDone != null) 'is_done': isDone,
      if (lastUpdatedTime != null) 'last_updated_time': lastUpdatedTime,
    });
  }

  TodoItemCompanion copyWith(
      {Value<String>? id,
      Value<String>? todoText,
      Value<bool>? isDone,
      Value<DateTime>? lastUpdatedTime}) {
    return TodoItemCompanion(
      id: id ?? this.id,
      todoText: todoText ?? this.todoText,
      isDone: isDone ?? this.isDone,
      lastUpdatedTime: lastUpdatedTime ?? this.lastUpdatedTime,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<String>(id.value);
    }
    if (todoText.present) {
      map['todo_text'] = Variable<String>(todoText.value);
    }
    if (isDone.present) {
      map['is_done'] = Variable<bool>(isDone.value);
    }
    if (lastUpdatedTime.present) {
      map['last_updated_time'] = Variable<DateTime>(lastUpdatedTime.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('TodoItemCompanion(')
          ..write('id: $id, ')
          ..write('todoText: $todoText, ')
          ..write('isDone: $isDone, ')
          ..write('lastUpdatedTime: $lastUpdatedTime')
          ..write(')'))
        .toString();
  }
}

class $TodoItemTable extends TodoItem
    with TableInfo<$TodoItemTable, TodoItemData> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $TodoItemTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<String?> id = GeneratedColumn<String?>(
      'id', aliasedName, false,
      type: const StringType(), requiredDuringInsert: true);
  final VerificationMeta _todoTextMeta = const VerificationMeta('todoText');
  @override
  late final GeneratedColumn<String?> todoText = GeneratedColumn<String?>(
      'todo_text', aliasedName, false,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 1, maxTextLength: 1000),
      type: const StringType(),
      requiredDuringInsert: true);
  final VerificationMeta _isDoneMeta = const VerificationMeta('isDone');
  @override
  late final GeneratedColumn<bool?> isDone = GeneratedColumn<bool?>(
      'is_done', aliasedName, false,
      type: const BoolType(),
      requiredDuringInsert: true,
      defaultConstraints: 'CHECK (is_done IN (0, 1))');
  final VerificationMeta _lastUpdatedTimeMeta =
      const VerificationMeta('lastUpdatedTime');
  @override
  late final GeneratedColumn<DateTime?> lastUpdatedTime =
      GeneratedColumn<DateTime?>('last_updated_time', aliasedName, false,
          type: const IntType(),
          requiredDuringInsert: false,
          defaultValue: currentDateAndTime);
  @override
  List<GeneratedColumn> get $columns => [id, todoText, isDone, lastUpdatedTime];
  @override
  String get aliasedName => _alias ?? 'todoItemTable';
  @override
  String get actualTableName => 'todoItemTable';
  @override
  VerificationContext validateIntegrity(Insertable<TodoItemData> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    } else if (isInserting) {
      context.missing(_idMeta);
    }
    if (data.containsKey('todo_text')) {
      context.handle(_todoTextMeta,
          todoText.isAcceptableOrUnknown(data['todo_text']!, _todoTextMeta));
    } else if (isInserting) {
      context.missing(_todoTextMeta);
    }
    if (data.containsKey('is_done')) {
      context.handle(_isDoneMeta,
          isDone.isAcceptableOrUnknown(data['is_done']!, _isDoneMeta));
    } else if (isInserting) {
      context.missing(_isDoneMeta);
    }
    if (data.containsKey('last_updated_time')) {
      context.handle(
          _lastUpdatedTimeMeta,
          lastUpdatedTime.isAcceptableOrUnknown(
              data['last_updated_time']!, _lastUpdatedTimeMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  TodoItemData map(Map<String, dynamic> data, {String? tablePrefix}) {
    return TodoItemData.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $TodoItemTable createAlias(String alias) {
    return $TodoItemTable(attachedDatabase, alias);
  }
}

class AppInformationData extends DataClass
    implements Insertable<AppInformationData> {
  final bool isOnboardShowed;
  AppInformationData({required this.isOnboardShowed});
  factory AppInformationData.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return AppInformationData(
      isOnboardShowed: const BoolType().mapFromDatabaseResponse(
          data['${effectivePrefix}is_onboard_showed'])!,
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['is_onboard_showed'] = Variable<bool>(isOnboardShowed);
    return map;
  }

  AppInformationCompanion toCompanion(bool nullToAbsent) {
    return AppInformationCompanion(
      isOnboardShowed: Value(isOnboardShowed),
    );
  }

  factory AppInformationData.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return AppInformationData(
      isOnboardShowed: serializer.fromJson<bool>(json['isOnboardShowed']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'isOnboardShowed': serializer.toJson<bool>(isOnboardShowed),
    };
  }

  AppInformationData copyWith({bool? isOnboardShowed}) => AppInformationData(
        isOnboardShowed: isOnboardShowed ?? this.isOnboardShowed,
      );
  @override
  String toString() {
    return (StringBuffer('AppInformationData(')
          ..write('isOnboardShowed: $isOnboardShowed')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => isOnboardShowed.hashCode;
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is AppInformationData &&
          other.isOnboardShowed == this.isOnboardShowed);
}

class AppInformationCompanion extends UpdateCompanion<AppInformationData> {
  final Value<bool> isOnboardShowed;
  const AppInformationCompanion({
    this.isOnboardShowed = const Value.absent(),
  });
  AppInformationCompanion.insert({
    this.isOnboardShowed = const Value.absent(),
  });
  static Insertable<AppInformationData> custom({
    Expression<bool>? isOnboardShowed,
  }) {
    return RawValuesInsertable({
      if (isOnboardShowed != null) 'is_onboard_showed': isOnboardShowed,
    });
  }

  AppInformationCompanion copyWith({Value<bool>? isOnboardShowed}) {
    return AppInformationCompanion(
      isOnboardShowed: isOnboardShowed ?? this.isOnboardShowed,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (isOnboardShowed.present) {
      map['is_onboard_showed'] = Variable<bool>(isOnboardShowed.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('AppInformationCompanion(')
          ..write('isOnboardShowed: $isOnboardShowed')
          ..write(')'))
        .toString();
  }
}

class $AppInformationTable extends AppInformation
    with TableInfo<$AppInformationTable, AppInformationData> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $AppInformationTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _isOnboardShowedMeta =
      const VerificationMeta('isOnboardShowed');
  @override
  late final GeneratedColumn<bool?> isOnboardShowed = GeneratedColumn<bool?>(
      'is_onboard_showed', aliasedName, false,
      type: const BoolType(),
      requiredDuringInsert: false,
      defaultConstraints: 'CHECK (is_onboard_showed IN (0, 1))',
      defaultValue: const Constant(false));
  @override
  List<GeneratedColumn> get $columns => [isOnboardShowed];
  @override
  String get aliasedName => _alias ?? 'appInformation';
  @override
  String get actualTableName => 'appInformation';
  @override
  VerificationContext validateIntegrity(Insertable<AppInformationData> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('is_onboard_showed')) {
      context.handle(
          _isOnboardShowedMeta,
          isOnboardShowed.isAcceptableOrUnknown(
              data['is_onboard_showed']!, _isOnboardShowedMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => <GeneratedColumn>{};
  @override
  AppInformationData map(Map<String, dynamic> data, {String? tablePrefix}) {
    return AppInformationData.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $AppInformationTable createAlias(String alias) {
    return $AppInformationTable(attachedDatabase, alias);
  }
}

abstract class _$MyDatabase extends GeneratedDatabase {
  _$MyDatabase(QueryExecutor e) : super(SqlTypeSystem.defaultInstance, e);
  late final $NoteTable note = $NoteTable(this);
  late final $TodoItemTable todoItem = $TodoItemTable(this);
  late final $AppInformationTable appInformation = $AppInformationTable(this);
  late final NoteLocalService noteLocalService =
      NoteLocalService(this as MyDatabase);
  late final AuthLocalService authLocalService =
      AuthLocalService(this as MyDatabase);
  @override
  Iterable<TableInfo> get allTables => allSchemaEntities.whereType<TableInfo>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities =>
      [note, todoItem, appInformation];
}
