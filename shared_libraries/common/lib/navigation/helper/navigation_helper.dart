import 'package:flutter/material.dart';

abstract class NavigatorHelper {
  Future<dynamic>? pushName(
    String routeName, {
    dynamic argument,
  });

  Future<dynamic>? pushReplacedName(
    String routeName, {
    dynamic argument,
  });

  void pop<T extends Object?>([T? result]);
}

class NavigationHelperImpl extends NavigatorHelper {
  static final navigatorKey = GlobalKey<NavigatorState>();

  @override
  void pop<T extends Object?>([T? result]) =>
      navigatorKey.currentState!.pop(result);

  @override
  Future? pushName(String routeName, {argument}) =>
      navigatorKey.currentState?.pushNamed(
        routeName,
        arguments: argument,
      );

  @override
  Future? pushReplacedName(String routeName, {argument}) =>
      navigatorKey.currentState?.pushReplacementNamed(
        routeName,
        arguments: argument,
      );
}
