import 'package:dreamp/pages/home_page.dart';
import 'package:dreamp/pages/splash_screen.dart';
import 'package:dreamp/pages/splash_screen2.dart';
import 'package:dreamp/utils/routemap.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "MY App ",
        initialRoute: "/splash2",
        routes: {
          "/": (context) => HomePage(),
          MyRoute.homeRoute: (context) => HomePage(),
          MyRoute.splashRoute: (context) => MySplashScreen(),
          MyRoute.splashRoute2:(context) => MySplashScreen2()
          
          
          
        },
    );
  }
}
