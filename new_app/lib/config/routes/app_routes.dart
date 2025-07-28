import 'package:clothing_store_app/features/auth/presentation/screens/signup_screen.dart';
import 'package:clothing_store_app/features/splash/presentation/splash_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../features/auth/presentation/screens/login_screen.dart';

class AppRoutes{
  static const String splashScreen = '/';
  static const String loginScreen = '/loginScreen';
  static const String homeScreen = '/homeScreen';
  static const String signupScreen = '/signupScreen';

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case splashScreen:
        return MaterialPageRoute(builder: (_) => const SplashScreen());
      case loginScreen:
        return MaterialPageRoute(builder: (_) => const LoginScreen());
      case signupScreen:
        return MaterialPageRoute(builder: (_) => const SignupScreen());
      default:
        return MaterialPageRoute(
            builder: (_) => const Scaffold(
              body: Center(
                child: Text("Route Not Found"),
              ),
            ),
        );
    }
  }
}
