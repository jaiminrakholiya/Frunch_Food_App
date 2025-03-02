import 'dart:async';
import 'package:flutter/material.dart';
import 'package:frunch/views/views.dart';

class SplashServices{
  void isLogin(BuildContext context) {
    Timer(
      const Duration(seconds: 3),
          () => Navigator.pushAndRemoveUntil(
        context,
        MaterialPageRoute(builder: (context) => OnboardingScreen()), // Use Widget
            (route) => false,
      ),
    );
  }
}