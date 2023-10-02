import 'package:flutter/material.dart';
import 'package:flutter_application_14/screan/login_screan.dart';
import 'package:flutter_application_14/screan/splash_screan.dart';

class AppRoot extends StatelessWidget {
  const AppRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: SplashScrean(),
      routes: {
        "splash": (context) => SplashScrean(),
        "login": (context) => logIn(),
      },
    );
  }
}