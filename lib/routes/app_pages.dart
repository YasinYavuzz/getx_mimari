
import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:getx_mimari_mvvm/modules/home/home_binding.dart';
import 'package:getx_mimari_mvvm/modules/splash/splash_binding.dart';
import 'package:getx_mimari_mvvm/modules/splash/splash_screen.dart';
import '../modules/home/home_screen.dart';
part  'app_routes.dart';


class AppPages{
  // static const INITIAL = Routes.HOME;
  static final routes = [
    GetPage(
      name: Routes.HOME, 
      page: () => const HomeScreen(),
      binding: HomeBinding()
    ),
    GetPage(
      name: Routes.SPLASH, 
      page: () => const SplashScreen(),
      binding: SplashBinding()
    )
  ];
}