import 'package:flutter/widgets.dart';

// ignore: must_be_immutable
class HomeController extends InheritedWidget {
  HomeController({Key? key, required Widget child})
      : super(
          key: key,
          child: child,
        );

  int value = 1;

  @override
  bool updateShouldNotify(covariant InheritedWidget oldWidget) {
    return false;
  }
}
