import 'package:common/navigation/helper/navigation_helper.dart';
import 'package:common/navigation/router/app_router.dart';

abstract class OnboardingRouter {
  void navigateToOnboarding();
  void navigateToMainleScreen();
}

class OnboardingRouterImpl implements OnboardingRouter {
  final NavigatorHelper navigatorHelper;
  OnboardingRouterImpl({
    required this.navigatorHelper,
  });

  @override
  void navigateToMainleScreen() {
    navigatorHelper.pushReplacedName(AppRouter.moodle);
  }

  @override
  void navigateToOnboarding() {
    navigatorHelper.pushReplacedName(AppRouter.onboarding);
  }
}
