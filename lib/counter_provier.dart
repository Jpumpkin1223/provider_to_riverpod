import 'package:flutter_riverpod/flutter_riverpod.dart';

class NewCounterNotifier extends Notifier<int> {
  @override
  int build() {
    return 0;
  }

  void increment() {
    state++;
  }
}

final newCounterNotifier = NotifierProvider<NewCounterNotifier, int>(NewCounterNotifier.new);
