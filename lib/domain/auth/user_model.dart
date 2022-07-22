import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:timenotetracker/domain/core/value_object.dart';
part 'user_model.freezed.dart';

@freezed
abstract class User with _$User {
  const factory User({UniqueId? id}) = _User;
}
