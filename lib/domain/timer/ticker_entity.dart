import 'package:injectable/injectable.dart';

@lazySingleton
class TickerBackward {
  const TickerBackward();
  Stream<int> tick({required int ticks}) {
    return Stream.periodic(const Duration(seconds: 1), (x) => ticks - x - 1)
        .take(ticks);
  }
}