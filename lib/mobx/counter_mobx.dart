import 'dart:developer';

import 'package:mobx/mobx.dart';
part 'counter_mobx.g.dart';

class Counter = _CounterBase with _$Counter;

abstract class _CounterBase with Store {
  @observable // değişken tanımlanırken bu şekilde kullanılır.
  int counter = 0;

  @action // metodlarda bu kullanılır.
  void incrementCounter() {
    counter++;
  }

}