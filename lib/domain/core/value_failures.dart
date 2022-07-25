import 'package:freezed_annotation/freezed_annotation.dart';
part 'value_failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T>{
    const factory ValueFailure.auth({required AuthValueFailure<T> failedValue}) = Auth<T>;
    const factory ValueFailure.note({required NoteValueFailure<T> failedValue}) = Note<T>;
    const factory ValueFailure.timer({required TimerValueFailure<T> failedValue}) = Timer<T>;
}

@freezed
abstract class AuthValueFailure<T> with _$AuthValueFailure<T>{
   const factory AuthValueFailure.invalidEmail({
    required T failedValue,
  }) = InvalidEmail<T>;
  const factory AuthValueFailure.emailAlreadyExist({
    required T failedValue,
  }) = EmailAlreadyExist<T>;
  const factory AuthValueFailure.passwordMinLength({
    required T failedValue,
  }) = PasswordMinLength<T>;
}

@freezed
abstract class NoteValueFailure<T> with _$NoteValueFailure<T>{
   const factory NoteValueFailure.emptyField({
    required T failedValue,
  }) = EmptyField<T>;
  const factory NoteValueFailure.maxCharacterExceeding({
    required T failedValue,
    required int maxCharacter,
  }) = MaxCharacterExceeding<T>;
}

@freezed
abstract class TimerValueFailure<T> with _$TimerValueFailure<T>{
   const factory TimerValueFailure.emptyField({
    required T failedValue,
  }) = EmptyFieldTimer<T>;
  const factory TimerValueFailure.maxCharacterExceeding({
    required T failedValue,
    required int maxCharacter,
  }) = MaxCharacterExceedingTimer<T>;
}