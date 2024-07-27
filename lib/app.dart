import 'package:flutter/material.dart';
import 'package:flutter_boiler_plate/config/routes/routes.dart';
import 'package:flutter_boiler_plate/config/routes/routes_handler.dart';
import 'package:flutter_boiler_plate/config/theme/dark_theme.dart';
import 'package:flutter_boiler_plate/config/theme/light_theme.dart';
import 'package:flutter_boiler_plate/constants/app_strings.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      builder: (context, child) {
        return GetMaterialApp(
          title: AppStrings.appName,
          debugShowCheckedModeBanner: false,
          defaultTransition: Transition.fade,
          transitionDuration: const Duration(milliseconds: 600),
          themeMode: ThemeMode.light,
          theme: LightTheme().lightTheme(context),
          darkTheme: DarkTheme().darkTheme(context),
          getPages: routesHandler,
          initialRoute: BaseRoute.splash,
          unknownRoute: routesHandler.first,
        );
      },
    );
  }
}
