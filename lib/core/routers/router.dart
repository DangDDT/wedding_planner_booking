import 'package:get/get.dart';
import 'package:wedding_planner_booking/core/core.dart';
import 'package:wedding_planner_booking/src/presentation/page/home/home_page.dart';

class AppRouter {
  static final pageRoutes = <GetPage>[
    GetPage(
      name: RouterConstants.home,
      page: () => const HomePage(),
      // middlewares: [
      //   AuthMiddleware(),
      //   LockMiddleware(),
      // ],
    ),
    ...UserModuleManager.routes,
  ];
}
