import 'package:flutter_test/flutter_test.dart';
import 'package:timenotetracker/domain/auth/user_model.dart';
import 'package:timenotetracker/domain/core/value_object.dart';

void main(){
  final user = User(id: UniqueId());

  test('should return a valid userId', (){
    expect(true, user.id!.isValid());
  });
}