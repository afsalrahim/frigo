import 'package:flutter/material.dart';
import 'package:frigo/core/constants.dart';
import 'package:frigo/views/home_screen.dart';
import 'package:frigo/views/splash_screen.dart';

class Navigation {
  static Route<dynamic> generateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case (Routes.splashScreen):
        {
          return MaterialPageRoute(builder: (_) => SplashScreen());
        }
        break;
      case (Routes.homeScreen):
        {
          return MaterialPageRoute(builder: (_) => HomeScreen());
        }
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('No route defined for ${routeSettings.name}'),
            ),
          ),
        );
    }
  }
}
