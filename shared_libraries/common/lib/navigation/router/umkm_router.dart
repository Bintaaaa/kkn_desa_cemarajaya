import 'package:common/navigation/helper/navigation_helper.dart';
import 'package:common/navigation/router/app_router.dart';

abstract class UmkmRouter {
  void navigateToDetail(argument);
  void navigateToTrader();
}

class UmkmRouterImpl implements UmkmRouter {
  final NavigatorHelper navigatorHelper;
  UmkmRouterImpl({
    required this.navigatorHelper,
  });

  @override
  void navigateToDetail(argument) => navigatorHelper.pushName(
        AppRouter.traderDetail,
        argument: argument,
      );

  @override
  void navigateToTrader() => navigatorHelper.pop();
}
