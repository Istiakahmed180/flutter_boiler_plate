import 'package:flutter_boiler_plate/config/routes/routes.dart';
import 'package:flutter_boiler_plate/config/routes/routes_config.dart';
import 'package:get/get.dart';

List<GetPage> routesHandler = [
  // Page Not Found
  GetPage(name: BaseRoute.pageNotFound, page: () => RoutesConfig.pageNotFound),
  // Splash
  GetPage(name: BaseRoute.splash, page: () => RoutesConfig.splash),
];
