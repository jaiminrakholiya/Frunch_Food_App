import 'package:flutter/material.dart';
import 'package:frunch/views/views.dart';
import 'package:frunch/config/routes/routes.dart';

class Routes{
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RoutesName.splashScreen:
        return MaterialPageRoute(builder: (context) => const SplashScreen());
      case RoutesName.onboardingScreen:
        return MaterialPageRoute(builder: (context) => const OnboardingScreen());


      default:
        return MaterialPageRoute(builder: (context) {
          return const Scaffold(
            body: Center(
              child: Text('No route generated'),
            ),
          );
        });
    }
  }

}