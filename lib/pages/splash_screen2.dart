import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:dreamp/pages/home_page.dart';
import 'package:flutter/material.dart';

class MySplashScreen2 extends StatelessWidget {
  const MySplashScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AnimatedSplashScreen(
        splash: Image.asset(
          "assets/images/splash.png",
          fit: BoxFit.cover,
          alignment: Alignment.center,
        ),
        nextScreen: HomePage(),
        splashTransition: SplashTransition.fadeTransition,
        duration: 3000, // Adjust the duration as needed
      ),
    );
  }
}