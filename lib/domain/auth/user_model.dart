import 'package:freezed_annotation/freezed_annotation.dart';
part 'user_model.freezed.dart';

@freezed
abstract class User with _$User {
  const factory User({String? id}) = _User;
}
