import 'package:flutter/material.dart';

class CounterProvider extends InheritedWidget {
  final Counter counter;

  CounterProvider({Key? key, required this.counter, required Widget child})
      : super(key: key, child: child);

  static CounterProvider? of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<CounterProvider>();
  }

  @override
  bool updateShouldNotify(covariant InheritedWidget oldWidget) {
    return true;
  }
}


}
