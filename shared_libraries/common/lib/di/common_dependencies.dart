import 'package:common/navigation/helper/navigation_helper.dart';
import 'package:common/navigation/router/moodle_router.dart';
import 'package:common/navigation/router/onboarding_router.dart';
import 'package:dependencies/get_it/get_it.dart';

class CommonDependencies {
  CommonDependencies() {
    _navigation();
    _routers();
  }

  void _navigation() => sl.registerLazySingleton<NavigatorHelper>(
        () => NavigationHelperImpl(),
      );

  void _routers() {
    sl.registerLazySingleton<OnboardingRouter>(
      () => OnboardingRouterImpl(
        navigatorHelper: sl(),
      ),
    );
    sl.registerLazySingleton<MoodleRouter>(
      () => MoodleRouterImpl(
        navigatorHelper: sl(),
      ),
    );
  }
}
