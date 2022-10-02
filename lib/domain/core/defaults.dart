import 'package:timenotetracker/domain/timer/time_constants.dart';
import 'package:timenotetracker/domain/timer/time_entity.dart';

// d stands for default
class DefaultConfig{
  static Time dDefaultTimeForward = Time.defaultTime(dTimeForwardInitial, dTimeHeader);
  static Time dDefaultTimeBackward= Time.defaultTime(dTimeBackwardInitial, dTimeHeader);
  static int dWillPopScopeDuration = 2;
}