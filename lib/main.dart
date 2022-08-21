import 'package:common/navigation/helper/navigation_helper.dart';
import 'package:desa_cemarajaya/injection/injection.dart';
import 'package:flutter/material.dart';
import 'package:onboarding/ui/splash_screen.dart';

void main() {
  Injection().initialize();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      navigatorKey: NavigationHelperImpl.navigatorKey,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SplashScreen(),
    );
  }
}
