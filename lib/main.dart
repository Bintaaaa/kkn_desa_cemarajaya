import 'package:bottom_navigation/bloc/bottom_navigation/bottom_navigation_cubit.dart';
import 'package:bottom_navigation/ui/bottom_navigation.dart';
import 'package:common/navigation/helper/navigation_helper.dart';
import 'package:common/navigation/router/app_router.dart';
import 'package:dependencies/bloc/bloc.dart';
import 'package:desa_cemarajaya/injection/injection.dart';
import 'package:flutter/material.dart';
import 'package:onboarding/bloc/splash/splash_cubit.dart';
import 'package:onboarding/ui/splash_screen.dart';
import 'package:trader/ui/trader_screen.dart';

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
      home: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => SplashCubit()..initSplash(),
          )
        ],
        child: SplashScreen(),
      ),
      onGenerateRoute: (RouteSettings settings) {
        switch (settings.name) {
          case AppRouter.splash:
            return MaterialPageRoute(
              builder: (_) => SplashScreen(),
            );

          case AppRouter.moodle:
            return MaterialPageRoute(
              builder: (_) => MultiBlocProvider(
                providers: [
                  BlocProvider(
                    create: (context) => BottomNavigationCubit(),
                  )
                ],
                child: BottomNaviagationScreen(),
              ),
            );
          case AppRouter.trader:
            return MaterialPageRoute(
              builder: (_) => TraderScreen(),
            );
          default:
            return MaterialPageRoute(
              builder: (_) => SplashScreen(),
            );
        }
      },
    );
  }
}
