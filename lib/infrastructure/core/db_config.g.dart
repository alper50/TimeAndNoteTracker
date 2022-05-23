// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'db_config.dart';

// **************************************************************************
// MoorGenerator
// **************************************************************************

// ignore_for_file: type=lint
class NoteTableData extends DataClass implements Insertable<NoteTableData> {
  final String id;
  final String noteText;
  final String? tagId;
  final DateTime lastUpdatedTime;
  NoteTableData(
      {required this.id,
      required this.noteText,
      this.tagId,
      required this.lastUpdatedTime});
  factory NoteTableData.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return NoteTableData(
      id: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}id'])!,
      noteText: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}note_text'])!,
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
    map['note_text'] = Variable<String>(noteText);
    if (!nullToAbsent || tagId != null) {
      map['tag_id'] = Variable<String?>(tagId);
    }
    map['last_updated_time'] = Variable<DateTime>(lastUpdatedTime);
    return map;
  }

  NoteTableCompanion toCompanion(bool nullToAbsent) {
    return NoteTableCompanion(
      id: Value(id),
      noteText: Value(noteText),
      tagId:
          tagId == null && nullToAbsent ? const Value.absent() : Value(tagId),
      lastUpdatedTime: Value(lastUpdatedTime),
    );
  }

  factory NoteTableData.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NoteTableData(
      id: serializer.fromJson<String>(json['id']),
      noteText: serializer.fromJson<String>(json['noteText']),
      tagId: serializer.fromJson<String?>(json['tagId']),
      lastUpdatedTime: serializer.fromJson<DateTime>(json['lastUpdatedTime']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<String>(id),
      'noteText': serializer.toJson<String>(noteText),
      'tagId': serializer.toJson<String?>(tagId),
      'lastUpdatedTime': serializer.toJson<DateTime>(lastUpdatedTime),
    };
  }

  NoteTableData copyWith(
          {String? id,
          String? noteText,
          String? tagId,
          DateTime? lastUpdatedTime}) =>
      NoteTableData(
        id: id ?? this.id,
        noteText: noteText ?? this.noteText,
        tagId: tagId ?? this.tagId,
        lastUpdatedTime: lastUpdatedTime ?? this.lastUpdatedTime,
      );
  @override
  String toString() {
    return (StringBuffer('NoteTableData(')
          ..write('id: $id, ')
          ..write('noteText: $noteText, ')
          ..write('tagId: $tagId, ')
          ..write('lastUpdatedTime: $lastUpdatedTime')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, noteText, tagId, lastUpdatedTime);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is NoteTableData &&
          other.id == this.id &&
          other.noteText == this.noteText &&
          other.tagId == this.tagId &&
          other.lastUpdatedTime == this.lastUpdatedTime);
}

class NoteTableCompanion extends UpdateCompanion<NoteTableData> {
  final Value<String> id;
  final Value<String> noteText;
  final Value<String?> tagId;
  final Value<DateTime> lastUpdatedTime;
  const NoteTableCompanion({
    this.id = const Value.absent(),
    this.noteText = const Value.absent(),
    this.tagId = const Value.absent(),
    this.lastUpdatedTime = const Value.absent(),
  });
  NoteTableCompanion.insert({
    required String id,
    required String noteText,
    this.tagId = const Value.absent(),
    this.lastUpdatedTime = const Value.absent(),
  })  : id = Value(id),
        noteText = Value(noteText);
  static Insertable<NoteTableData> custom({
    Expression<String>? id,
    Expression<String>? noteText,
    Expression<String?>? tagId,
    Expression<DateTime>? lastUpdatedTime,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (noteText != null) 'note_text': noteText,
      if (tagId != null) 'tag_id': tagId,
      if (lastUpdatedTime != null) 'last_updated_time': lastUpdatedTime,
    });
  }

  NoteTableCompanion copyWith(
      {Value<String>? id,
      Value<String>? noteText,
      Value<String?>? tagId,
      Value<DateTime>? lastUpdatedTime}) {
    return NoteTableCompanion(
      id: id ?? this.id,
      noteText: noteText ?? this.noteText,
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
    if (noteText.present) {
      map['note_text'] = Variable<String>(noteText.value);
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
    return (StringBuffer('NoteTableCompanion(')
          ..write('id: $id, ')
          ..write('noteText: $noteText, ')
          ..write('tagId: $tagId, ')
          ..write('lastUpdatedTime: $lastUpdatedTime')
          ..write(')'))
        .toString();
  }
}

class $NoteTableTable extends NoteTable
    with TableInfo<$NoteTableTable, NoteTableData> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NoteTableTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<String?> id = GeneratedColumn<String?>(
      'id', aliasedName, false,
      type: const StringType(), requiredDuringInsert: true);
  final VerificationMeta _noteTextMeta = const VerificationMeta('noteText');
  @override
  late final GeneratedColumn<String?> noteText = GeneratedColumn<String?>(
      'note_text', aliasedName, false,
      additionalChecks: GeneratedColumn.checkTextLength(
          minTextLength: 1, maxTextLength: 1000),
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
  List<GeneratedColumn> get $columns => [id, noteText, tagId, lastUpdatedTime];
  @override
  String get aliasedName => _alias ?? 'noteTable';
  @override
  String get actualTableName => 'noteTable';
  @override
  VerificationContext validateIntegrity(Insertable<NoteTableData> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    } else if (isInserting) {
      context.missing(_idMeta);
    }
    if (data.containsKey('note_text')) {
      context.handle(_noteTextMeta,
          noteText.isAcceptableOrUnknown(data['note_text']!, _noteTextMeta));
    } else if (isInserting) {
      context.missing(_noteTextMeta);
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
  NoteTableData map(Map<String, dynamic> data, {String? tablePrefix}) {
    return NoteTableData.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $NoteTableTable createAlias(String alias) {
    return $NoteTableTable(attachedDatabase, alias);
  }
}

class TodoItemTableData extends DataClass
    implements Insertable<TodoItemTableData> {
  final String id;
  final String todoText;
  final bool isDone;
  final DateTime lastUpdatedTime;
  TodoItemTableData(
      {required this.id,
      required this.todoText,
      required this.isDone,
      required this.lastUpdatedTime});
  factory TodoItemTableData.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return TodoItemTableData(
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

  TodoItemTableCompanion toCompanion(bool nullToAbsent) {
    return TodoItemTableCompanion(
      id: Value(id),
      todoText: Value(todoText),
      isDone: Value(isDone),
      lastUpdatedTime: Value(lastUpdatedTime),
    );
  }

  factory TodoItemTableData.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return TodoItemTableData(
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

  TodoItemTableData copyWith(
          {String? id,
          String? todoText,
          bool? isDone,
          DateTime? lastUpdatedTime}) =>
      TodoItemTableData(
        id: id ?? this.id,
        todoText: todoText ?? this.todoText,
        isDone: isDone ?? this.isDone,
        lastUpdatedTime: lastUpdatedTime ?? this.lastUpdatedTime,
      );
  @override
  String toString() {
    return (StringBuffer('TodoItemTableData(')
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
      (other is TodoItemTableData &&
          other.id == this.id &&
          other.todoText == this.todoText &&
          other.isDone == this.isDone &&
          other.lastUpdatedTime == this.lastUpdatedTime);
}

class TodoItemTableCompanion extends UpdateCompanion<TodoItemTableData> {
  final Value<String> id;
  final Value<String> todoText;
  final Value<bool> isDone;
  final Value<DateTime> lastUpdatedTime;
  const TodoItemTableCompanion({
    this.id = const Value.absent(),
    this.todoText = const Value.absent(),
    this.isDone = const Value.absent(),
    this.lastUpdatedTime = const Value.absent(),
  });
  TodoItemTableCompanion.insert({
    required String id,
    required String todoText,
    required bool isDone,
    this.lastUpdatedTime = const Value.absent(),
  })  : id = Value(id),
        todoText = Value(todoText),
        isDone = Value(isDone);
  static Insertable<TodoItemTableData> custom({
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

  TodoItemTableCompanion copyWith(
      {Value<String>? id,
      Value<String>? todoText,
      Value<bool>? isDone,
      Value<DateTime>? lastUpdatedTime}) {
    return TodoItemTableCompanion(
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
    return (StringBuffer('TodoItemTableCompanion(')
          ..write('id: $id, ')
          ..write('todoText: $todoText, ')
          ..write('isDone: $isDone, ')
          ..write('lastUpdatedTime: $lastUpdatedTime')
          ..write(')'))
        .toString();
  }
}

class $TodoItemTableTable extends TodoItemTable
    with TableInfo<$TodoItemTableTable, TodoItemTableData> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $TodoItemTableTable(this.attachedDatabase, [this._alias]);
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
  VerificationContext validateIntegrity(Insertable<TodoItemTableData> instance,
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
  TodoItemTableData map(Map<String, dynamic> data, {String? tablePrefix}) {
    return TodoItemTableData.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $TodoItemTableTable createAlias(String alias) {
    return $TodoItemTableTable(attachedDatabase, alias);
  }
}

abstract class _$MyDatabase extends GeneratedDatabase {
  _$MyDatabase(QueryExecutor e) : super(SqlTypeSystem.defaultInstance, e);
  late final $NoteTableTable noteTable = $NoteTableTable(this);
  late final $TodoItemTableTable todoItemTable = $TodoItemTableTable(this);
  late final NoteLocaleService noteLocaleService =
      NoteLocaleService(this as MyDatabase);
  @override
  Iterable<TableInfo> get allTables => allSchemaEntities.whereType<TableInfo>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities =>
      [noteTable, todoItemTable];
}
