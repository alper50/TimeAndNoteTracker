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
  final DateTime createdTime;
  NoteData(
      {required this.id,
      required this.noteEditorText,
      this.tagId,
      required this.lastUpdatedTime,
      required this.createdTime});
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
      createdTime: const DateTimeType()
          .mapFromDatabaseResponse(data['${effectivePrefix}created_time'])!,
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
    map['created_time'] = Variable<DateTime>(createdTime);
    return map;
  }

  NoteCompanion toCompanion(bool nullToAbsent) {
    return NoteCompanion(
      id: Value(id),
      noteEditorText: Value(noteEditorText),
      tagId:
          tagId == null && nullToAbsent ? const Value.absent() : Value(tagId),
      lastUpdatedTime: Value(lastUpdatedTime),
      createdTime: Value(createdTime),
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
      createdTime: serializer.fromJson<DateTime>(json['createdTime']),
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
      'createdTime': serializer.toJson<DateTime>(createdTime),
    };
  }

  NoteData copyWith(
          {String? id,
          String? noteEditorText,
          String? tagId,
          DateTime? lastUpdatedTime,
          DateTime? createdTime}) =>
      NoteData(
        id: id ?? this.id,
        noteEditorText: noteEditorText ?? this.noteEditorText,
        tagId: tagId ?? this.tagId,
        lastUpdatedTime: lastUpdatedTime ?? this.lastUpdatedTime,
        createdTime: createdTime ?? this.createdTime,
      );
  @override
  String toString() {
    return (StringBuffer('NoteData(')
          ..write('id: $id, ')
          ..write('noteEditorText: $noteEditorText, ')
          ..write('tagId: $tagId, ')
          ..write('lastUpdatedTime: $lastUpdatedTime, ')
          ..write('createdTime: $createdTime')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode =>
      Object.hash(id, noteEditorText, tagId, lastUpdatedTime, createdTime);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is NoteData &&
          other.id == this.id &&
          other.noteEditorText == this.noteEditorText &&
          other.tagId == this.tagId &&
          other.lastUpdatedTime == this.lastUpdatedTime &&
          other.createdTime == this.createdTime);
}

class NoteCompanion extends UpdateCompanion<NoteData> {
  final Value<String> id;
  final Value<String> noteEditorText;
  final Value<String?> tagId;
  final Value<DateTime> lastUpdatedTime;
  final Value<DateTime> createdTime;
  const NoteCompanion({
    this.id = const Value.absent(),
    this.noteEditorText = const Value.absent(),
    this.tagId = const Value.absent(),
    this.lastUpdatedTime = const Value.absent(),
    this.createdTime = const Value.absent(),
  });
  NoteCompanion.insert({
    required String id,
    required String noteEditorText,
    this.tagId = const Value.absent(),
    required DateTime lastUpdatedTime,
    required DateTime createdTime,
  })  : id = Value(id),
        noteEditorText = Value(noteEditorText),
        lastUpdatedTime = Value(lastUpdatedTime),
        createdTime = Value(createdTime);
  static Insertable<NoteData> custom({
    Expression<String>? id,
    Expression<String>? noteEditorText,
    Expression<String?>? tagId,
    Expression<DateTime>? lastUpdatedTime,
    Expression<DateTime>? createdTime,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (noteEditorText != null) 'note_editor_text': noteEditorText,
      if (tagId != null) 'tag_id': tagId,
      if (lastUpdatedTime != null) 'last_updated_time': lastUpdatedTime,
      if (createdTime != null) 'created_time': createdTime,
    });
  }

  NoteCompanion copyWith(
      {Value<String>? id,
      Value<String>? noteEditorText,
      Value<String?>? tagId,
      Value<DateTime>? lastUpdatedTime,
      Value<DateTime>? createdTime}) {
    return NoteCompanion(
      id: id ?? this.id,
      noteEditorText: noteEditorText ?? this.noteEditorText,
      tagId: tagId ?? this.tagId,
      lastUpdatedTime: lastUpdatedTime ?? this.lastUpdatedTime,
      createdTime: createdTime ?? this.createdTime,
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
    if (createdTime.present) {
      map['created_time'] = Variable<DateTime>(createdTime.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NoteCompanion(')
          ..write('id: $id, ')
          ..write('noteEditorText: $noteEditorText, ')
          ..write('tagId: $tagId, ')
          ..write('lastUpdatedTime: $lastUpdatedTime, ')
          ..write('createdTime: $createdTime')
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
          type: const IntType(), requiredDuringInsert: true);
  final VerificationMeta _createdTimeMeta =
      const VerificationMeta('createdTime');
  @override
  late final GeneratedColumn<DateTime?> createdTime =
      GeneratedColumn<DateTime?>('created_time', aliasedName, false,
          type: const IntType(), requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns =>
      [id, noteEditorText, tagId, lastUpdatedTime, createdTime];
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
    } else if (isInserting) {
      context.missing(_lastUpdatedTimeMeta);
    }
    if (data.containsKey('created_time')) {
      context.handle(
          _createdTimeMeta,
          createdTime.isAcceptableOrUnknown(
              data['created_time']!, _createdTimeMeta));
    } else if (isInserting) {
      context.missing(_createdTimeMeta);
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
  final bool? isOnboardShowed;
  AppInformationData({this.isOnboardShowed});
  factory AppInformationData.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return AppInformationData(
      isOnboardShowed: const BoolType()
          .mapFromDatabaseResponse(data['${effectivePrefix}is_onboard_showed']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || isOnboardShowed != null) {
      map['is_onboard_showed'] = Variable<bool?>(isOnboardShowed);
    }
    return map;
  }

  AppInformationCompanion toCompanion(bool nullToAbsent) {
    return AppInformationCompanion(
      isOnboardShowed: isOnboardShowed == null && nullToAbsent
          ? const Value.absent()
          : Value(isOnboardShowed),
    );
  }

  factory AppInformationData.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return AppInformationData(
      isOnboardShowed: serializer.fromJson<bool?>(json['isOnboardShowed']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'isOnboardShowed': serializer.toJson<bool?>(isOnboardShowed),
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
  final Value<bool?> isOnboardShowed;
  const AppInformationCompanion({
    this.isOnboardShowed = const Value.absent(),
  });
  AppInformationCompanion.insert({
    this.isOnboardShowed = const Value.absent(),
  });
  static Insertable<AppInformationData> custom({
    Expression<bool?>? isOnboardShowed,
  }) {
    return RawValuesInsertable({
      if (isOnboardShowed != null) 'is_onboard_showed': isOnboardShowed,
    });
  }

  AppInformationCompanion copyWith({Value<bool?>? isOnboardShowed}) {
    return AppInformationCompanion(
      isOnboardShowed: isOnboardShowed ?? this.isOnboardShowed,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (isOnboardShowed.present) {
      map['is_onboard_showed'] = Variable<bool?>(isOnboardShowed.value);
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
      'is_onboard_showed', aliasedName, true,
      type: const BoolType(),
      requiredDuringInsert: false,
      defaultConstraints: 'CHECK (is_onboard_showed IN (0, 1))',
      defaultValue: const Constant(false));
  @override
  List<GeneratedColumn> get $columns => [isOnboardShowed];
  @override
  String get aliasedName => _alias ?? 'appInformationTable';
  @override
  String get actualTableName => 'appInformationTable';
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

class TimeTableData extends DataClass implements Insertable<TimeTableData> {
  final String id;
  final int timeHeader;
  final String timeBody;
  final DateTime lastUpdatedTime;
  final DateTime createdTime;
  TimeTableData(
      {required this.id,
      required this.timeHeader,
      required this.timeBody,
      required this.lastUpdatedTime,
      required this.createdTime});
  factory TimeTableData.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return TimeTableData(
      id: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}id'])!,
      timeHeader: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}time_header'])!,
      timeBody: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}time_body'])!,
      lastUpdatedTime: const DateTimeType().mapFromDatabaseResponse(
          data['${effectivePrefix}last_updated_time'])!,
      createdTime: const DateTimeType()
          .mapFromDatabaseResponse(data['${effectivePrefix}created_time'])!,
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<String>(id);
    map['time_header'] = Variable<int>(timeHeader);
    map['time_body'] = Variable<String>(timeBody);
    map['last_updated_time'] = Variable<DateTime>(lastUpdatedTime);
    map['created_time'] = Variable<DateTime>(createdTime);
    return map;
  }

  TimeTableCompanion toCompanion(bool nullToAbsent) {
    return TimeTableCompanion(
      id: Value(id),
      timeHeader: Value(timeHeader),
      timeBody: Value(timeBody),
      lastUpdatedTime: Value(lastUpdatedTime),
      createdTime: Value(createdTime),
    );
  }

  factory TimeTableData.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return TimeTableData(
      id: serializer.fromJson<String>(json['id']),
      timeHeader: serializer.fromJson<int>(json['timeHeader']),
      timeBody: serializer.fromJson<String>(json['timeBody']),
      lastUpdatedTime: serializer.fromJson<DateTime>(json['lastUpdatedTime']),
      createdTime: serializer.fromJson<DateTime>(json['createdTime']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<String>(id),
      'timeHeader': serializer.toJson<int>(timeHeader),
      'timeBody': serializer.toJson<String>(timeBody),
      'lastUpdatedTime': serializer.toJson<DateTime>(lastUpdatedTime),
      'createdTime': serializer.toJson<DateTime>(createdTime),
    };
  }

  TimeTableData copyWith(
          {String? id,
          int? timeHeader,
          String? timeBody,
          DateTime? lastUpdatedTime,
          DateTime? createdTime}) =>
      TimeTableData(
        id: id ?? this.id,
        timeHeader: timeHeader ?? this.timeHeader,
        timeBody: timeBody ?? this.timeBody,
        lastUpdatedTime: lastUpdatedTime ?? this.lastUpdatedTime,
        createdTime: createdTime ?? this.createdTime,
      );
  @override
  String toString() {
    return (StringBuffer('TimeTableData(')
          ..write('id: $id, ')
          ..write('timeHeader: $timeHeader, ')
          ..write('timeBody: $timeBody, ')
          ..write('lastUpdatedTime: $lastUpdatedTime, ')
          ..write('createdTime: $createdTime')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode =>
      Object.hash(id, timeHeader, timeBody, lastUpdatedTime, createdTime);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is TimeTableData &&
          other.id == this.id &&
          other.timeHeader == this.timeHeader &&
          other.timeBody == this.timeBody &&
          other.lastUpdatedTime == this.lastUpdatedTime &&
          other.createdTime == this.createdTime);
}

class TimeTableCompanion extends UpdateCompanion<TimeTableData> {
  final Value<String> id;
  final Value<int> timeHeader;
  final Value<String> timeBody;
  final Value<DateTime> lastUpdatedTime;
  final Value<DateTime> createdTime;
  const TimeTableCompanion({
    this.id = const Value.absent(),
    this.timeHeader = const Value.absent(),
    this.timeBody = const Value.absent(),
    this.lastUpdatedTime = const Value.absent(),
    this.createdTime = const Value.absent(),
  });
  TimeTableCompanion.insert({
    required String id,
    required int timeHeader,
    required String timeBody,
    required DateTime lastUpdatedTime,
    required DateTime createdTime,
  })  : id = Value(id),
        timeHeader = Value(timeHeader),
        timeBody = Value(timeBody),
        lastUpdatedTime = Value(lastUpdatedTime),
        createdTime = Value(createdTime);
  static Insertable<TimeTableData> custom({
    Expression<String>? id,
    Expression<int>? timeHeader,
    Expression<String>? timeBody,
    Expression<DateTime>? lastUpdatedTime,
    Expression<DateTime>? createdTime,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (timeHeader != null) 'time_header': timeHeader,
      if (timeBody != null) 'time_body': timeBody,
      if (lastUpdatedTime != null) 'last_updated_time': lastUpdatedTime,
      if (createdTime != null) 'created_time': createdTime,
    });
  }

  TimeTableCompanion copyWith(
      {Value<String>? id,
      Value<int>? timeHeader,
      Value<String>? timeBody,
      Value<DateTime>? lastUpdatedTime,
      Value<DateTime>? createdTime}) {
    return TimeTableCompanion(
      id: id ?? this.id,
      timeHeader: timeHeader ?? this.timeHeader,
      timeBody: timeBody ?? this.timeBody,
      lastUpdatedTime: lastUpdatedTime ?? this.lastUpdatedTime,
      createdTime: createdTime ?? this.createdTime,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<String>(id.value);
    }
    if (timeHeader.present) {
      map['time_header'] = Variable<int>(timeHeader.value);
    }
    if (timeBody.present) {
      map['time_body'] = Variable<String>(timeBody.value);
    }
    if (lastUpdatedTime.present) {
      map['last_updated_time'] = Variable<DateTime>(lastUpdatedTime.value);
    }
    if (createdTime.present) {
      map['created_time'] = Variable<DateTime>(createdTime.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('TimeTableCompanion(')
          ..write('id: $id, ')
          ..write('timeHeader: $timeHeader, ')
          ..write('timeBody: $timeBody, ')
          ..write('lastUpdatedTime: $lastUpdatedTime, ')
          ..write('createdTime: $createdTime')
          ..write(')'))
        .toString();
  }
}

class $TimeTableTable extends TimeTable
    with TableInfo<$TimeTableTable, TimeTableData> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $TimeTableTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<String?> id = GeneratedColumn<String?>(
      'id', aliasedName, false,
      type: const StringType(), requiredDuringInsert: true);
  final VerificationMeta _timeHeaderMeta = const VerificationMeta('timeHeader');
  @override
  late final GeneratedColumn<int?> timeHeader = GeneratedColumn<int?>(
      'time_header', aliasedName, false,
      type: const IntType(), requiredDuringInsert: true);
  final VerificationMeta _timeBodyMeta = const VerificationMeta('timeBody');
  @override
  late final GeneratedColumn<String?> timeBody =
      GeneratedColumn<String?>('time_body', aliasedName, false,
          additionalChecks: GeneratedColumn.checkTextLength(
            minTextLength: 1,
          ),
          type: const StringType(),
          requiredDuringInsert: true);
  final VerificationMeta _lastUpdatedTimeMeta =
      const VerificationMeta('lastUpdatedTime');
  @override
  late final GeneratedColumn<DateTime?> lastUpdatedTime =
      GeneratedColumn<DateTime?>('last_updated_time', aliasedName, false,
          type: const IntType(), requiredDuringInsert: true);
  final VerificationMeta _createdTimeMeta =
      const VerificationMeta('createdTime');
  @override
  late final GeneratedColumn<DateTime?> createdTime =
      GeneratedColumn<DateTime?>('created_time', aliasedName, false,
          type: const IntType(), requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns =>
      [id, timeHeader, timeBody, lastUpdatedTime, createdTime];
  @override
  String get aliasedName => _alias ?? 'timeTable';
  @override
  String get actualTableName => 'timeTable';
  @override
  VerificationContext validateIntegrity(Insertable<TimeTableData> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    } else if (isInserting) {
      context.missing(_idMeta);
    }
    if (data.containsKey('time_header')) {
      context.handle(
          _timeHeaderMeta,
          timeHeader.isAcceptableOrUnknown(
              data['time_header']!, _timeHeaderMeta));
    } else if (isInserting) {
      context.missing(_timeHeaderMeta);
    }
    if (data.containsKey('time_body')) {
      context.handle(_timeBodyMeta,
          timeBody.isAcceptableOrUnknown(data['time_body']!, _timeBodyMeta));
    } else if (isInserting) {
      context.missing(_timeBodyMeta);
    }
    if (data.containsKey('last_updated_time')) {
      context.handle(
          _lastUpdatedTimeMeta,
          lastUpdatedTime.isAcceptableOrUnknown(
              data['last_updated_time']!, _lastUpdatedTimeMeta));
    } else if (isInserting) {
      context.missing(_lastUpdatedTimeMeta);
    }
    if (data.containsKey('created_time')) {
      context.handle(
          _createdTimeMeta,
          createdTime.isAcceptableOrUnknown(
              data['created_time']!, _createdTimeMeta));
    } else if (isInserting) {
      context.missing(_createdTimeMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  TimeTableData map(Map<String, dynamic> data, {String? tablePrefix}) {
    return TimeTableData.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $TimeTableTable createAlias(String alias) {
    return $TimeTableTable(attachedDatabase, alias);
  }
}

class SearchNoteHistoryData extends DataClass
    implements Insertable<SearchNoteHistoryData> {
  final String searchNoteText;
  SearchNoteHistoryData({required this.searchNoteText});
  factory SearchNoteHistoryData.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return SearchNoteHistoryData(
      searchNoteText: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}search_note_text'])!,
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['search_note_text'] = Variable<String>(searchNoteText);
    return map;
  }

  SearchNoteHistoryCompanion toCompanion(bool nullToAbsent) {
    return SearchNoteHistoryCompanion(
      searchNoteText: Value(searchNoteText),
    );
  }

  factory SearchNoteHistoryData.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return SearchNoteHistoryData(
      searchNoteText: serializer.fromJson<String>(json['searchNoteText']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'searchNoteText': serializer.toJson<String>(searchNoteText),
    };
  }

  SearchNoteHistoryData copyWith({String? searchNoteText}) =>
      SearchNoteHistoryData(
        searchNoteText: searchNoteText ?? this.searchNoteText,
      );
  @override
  String toString() {
    return (StringBuffer('SearchNoteHistoryData(')
          ..write('searchNoteText: $searchNoteText')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => searchNoteText.hashCode;
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is SearchNoteHistoryData &&
          other.searchNoteText == this.searchNoteText);
}

class SearchNoteHistoryCompanion
    extends UpdateCompanion<SearchNoteHistoryData> {
  final Value<String> searchNoteText;
  const SearchNoteHistoryCompanion({
    this.searchNoteText = const Value.absent(),
  });
  SearchNoteHistoryCompanion.insert({
    required String searchNoteText,
  }) : searchNoteText = Value(searchNoteText);
  static Insertable<SearchNoteHistoryData> custom({
    Expression<String>? searchNoteText,
  }) {
    return RawValuesInsertable({
      if (searchNoteText != null) 'search_note_text': searchNoteText,
    });
  }

  SearchNoteHistoryCompanion copyWith({Value<String>? searchNoteText}) {
    return SearchNoteHistoryCompanion(
      searchNoteText: searchNoteText ?? this.searchNoteText,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (searchNoteText.present) {
      map['search_note_text'] = Variable<String>(searchNoteText.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('SearchNoteHistoryCompanion(')
          ..write('searchNoteText: $searchNoteText')
          ..write(')'))
        .toString();
  }
}

class $SearchNoteHistoryTable extends SearchNoteHistory
    with TableInfo<$SearchNoteHistoryTable, SearchNoteHistoryData> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $SearchNoteHistoryTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _searchNoteTextMeta =
      const VerificationMeta('searchNoteText');
  @override
  late final GeneratedColumn<String?> searchNoteText =
      GeneratedColumn<String?>('search_note_text', aliasedName, false,
          additionalChecks: GeneratedColumn.checkTextLength(
            minTextLength: 1,
          ),
          type: const StringType(),
          requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns => [searchNoteText];
  @override
  String get aliasedName => _alias ?? 'searchNoteHistoryTable';
  @override
  String get actualTableName => 'searchNoteHistoryTable';
  @override
  VerificationContext validateIntegrity(
      Insertable<SearchNoteHistoryData> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('search_note_text')) {
      context.handle(
          _searchNoteTextMeta,
          searchNoteText.isAcceptableOrUnknown(
              data['search_note_text']!, _searchNoteTextMeta));
    } else if (isInserting) {
      context.missing(_searchNoteTextMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {searchNoteText};
  @override
  SearchNoteHistoryData map(Map<String, dynamic> data, {String? tablePrefix}) {
    return SearchNoteHistoryData.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $SearchNoteHistoryTable createAlias(String alias) {
    return $SearchNoteHistoryTable(attachedDatabase, alias);
  }
}

class SearchTimeHistoryData extends DataClass
    implements Insertable<SearchTimeHistoryData> {
  final String searchTimeText;
  SearchTimeHistoryData({required this.searchTimeText});
  factory SearchTimeHistoryData.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return SearchTimeHistoryData(
      searchTimeText: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}search_time_text'])!,
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['search_time_text'] = Variable<String>(searchTimeText);
    return map;
  }

  SearchTimeHistoryCompanion toCompanion(bool nullToAbsent) {
    return SearchTimeHistoryCompanion(
      searchTimeText: Value(searchTimeText),
    );
  }

  factory SearchTimeHistoryData.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return SearchTimeHistoryData(
      searchTimeText: serializer.fromJson<String>(json['searchTimeText']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'searchTimeText': serializer.toJson<String>(searchTimeText),
    };
  }

  SearchTimeHistoryData copyWith({String? searchTimeText}) =>
      SearchTimeHistoryData(
        searchTimeText: searchTimeText ?? this.searchTimeText,
      );
  @override
  String toString() {
    return (StringBuffer('SearchTimeHistoryData(')
          ..write('searchTimeText: $searchTimeText')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => searchTimeText.hashCode;
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is SearchTimeHistoryData &&
          other.searchTimeText == this.searchTimeText);
}

class SearchTimeHistoryCompanion
    extends UpdateCompanion<SearchTimeHistoryData> {
  final Value<String> searchTimeText;
  const SearchTimeHistoryCompanion({
    this.searchTimeText = const Value.absent(),
  });
  SearchTimeHistoryCompanion.insert({
    required String searchTimeText,
  }) : searchTimeText = Value(searchTimeText);
  static Insertable<SearchTimeHistoryData> custom({
    Expression<String>? searchTimeText,
  }) {
    return RawValuesInsertable({
      if (searchTimeText != null) 'search_time_text': searchTimeText,
    });
  }

  SearchTimeHistoryCompanion copyWith({Value<String>? searchTimeText}) {
    return SearchTimeHistoryCompanion(
      searchTimeText: searchTimeText ?? this.searchTimeText,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (searchTimeText.present) {
      map['search_time_text'] = Variable<String>(searchTimeText.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('SearchTimeHistoryCompanion(')
          ..write('searchTimeText: $searchTimeText')
          ..write(')'))
        .toString();
  }
}

class $SearchTimeHistoryTable extends SearchTimeHistory
    with TableInfo<$SearchTimeHistoryTable, SearchTimeHistoryData> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $SearchTimeHistoryTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _searchTimeTextMeta =
      const VerificationMeta('searchTimeText');
  @override
  late final GeneratedColumn<String?> searchTimeText =
      GeneratedColumn<String?>('search_time_text', aliasedName, false,
          additionalChecks: GeneratedColumn.checkTextLength(
            minTextLength: 1,
          ),
          type: const StringType(),
          requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns => [searchTimeText];
  @override
  String get aliasedName => _alias ?? 'searchTimeHistoryTable';
  @override
  String get actualTableName => 'searchTimeHistoryTable';
  @override
  VerificationContext validateIntegrity(
      Insertable<SearchTimeHistoryData> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('search_time_text')) {
      context.handle(
          _searchTimeTextMeta,
          searchTimeText.isAcceptableOrUnknown(
              data['search_time_text']!, _searchTimeTextMeta));
    } else if (isInserting) {
      context.missing(_searchTimeTextMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {searchTimeText};
  @override
  SearchTimeHistoryData map(Map<String, dynamic> data, {String? tablePrefix}) {
    return SearchTimeHistoryData.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $SearchTimeHistoryTable createAlias(String alias) {
    return $SearchTimeHistoryTable(attachedDatabase, alias);
  }
}

abstract class _$MyDatabase extends GeneratedDatabase {
  _$MyDatabase(QueryExecutor e) : super(SqlTypeSystem.defaultInstance, e);
  late final $NoteTable note = $NoteTable(this);
  late final $TodoItemTable todoItem = $TodoItemTable(this);
  late final $AppInformationTable appInformation = $AppInformationTable(this);
  late final $TimeTableTable timeTable = $TimeTableTable(this);
  late final $SearchNoteHistoryTable searchNoteHistory =
      $SearchNoteHistoryTable(this);
  late final $SearchTimeHistoryTable searchTimeHistory =
      $SearchTimeHistoryTable(this);
  late final NoteLocalService noteLocalService =
      NoteLocalService(this as MyDatabase);
  late final AuthLocalService authLocalService =
      AuthLocalService(this as MyDatabase);
  late final TimeLocalService timeLocalService =
      TimeLocalService(this as MyDatabase);
  late final SearchLocalService searchLocalService =
      SearchLocalService(this as MyDatabase);
  @override
  Iterable<TableInfo> get allTables => allSchemaEntities.whereType<TableInfo>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities => [
        note,
        todoItem,
        appInformation,
        timeTable,
        searchNoteHistory,
        searchTimeHistory
      ];
}
