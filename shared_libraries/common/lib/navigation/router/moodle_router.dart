import 'package:common/navigation/helper/navigation_helper.dart';
import 'package:common/navigation/router/app_router.dart';

abstract class MoodleRouter {
  void navigateToMoodleDetail(argument);
  void navigateToMoodle();
}

class MoodleRouterImpl implements MoodleRouter {
  final NavigatorHelper navigatorHelper;

  MoodleRouterImpl({
    required this.navigatorHelper,
  });

  @override
  void navigateToMoodleDetail(argument) => navigatorHelper.pushName(
        AppRouter.moodleDetail,
        argument: argument,
      );

  @override
  void navigateToMoodle() => navigatorHelper.pop();
}
