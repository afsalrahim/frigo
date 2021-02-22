import 'package:flutter/material.dart';
import 'package:frigo/core/constants.dart';
import 'package:frigo/views/home_screen.dart';
import 'package:frigo/views/login_screen.dart';
import 'package:frigo/views/splash_screen.dart';

class Navigation {
  static Route<dynamic> generateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case ROUTES.splashScreen:
        {
          return MaterialPageRoute(builder: (_) => SplashScreen());
        }
      case ROUTES.homeScreen:
        {
          return MaterialPageRoute(builder: (_) => HomeScreen());
        }
      case ROUTES.loginScreen:
        {
          return MaterialPageRoute(builder: (_) => LoginScreen());
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
