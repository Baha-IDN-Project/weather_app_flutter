import 'package:get/get.dart';
import '../views/splash_view.dart';
import '../views/home_view.dart';
import 'app_routes.dart';

class AppPages {
  static const INITIAL = Routes.SPLASH;

  static final routes = [
    GetPage(
      name: Routes.SPLASH,
      page: () => const SplashView(),
    ),
    GetPage(
      name: Routes.HOME,
      page: () => const HomeView(),
    ),
  ];
}