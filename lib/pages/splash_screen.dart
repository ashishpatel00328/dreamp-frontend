import 'package:dreamp/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'dart:async'; 
import 'package:dreamp/utils/routemap.dart';


class MySplashScreen extends StatefulWidget {
  const MySplashScreen({super.key});

  @override
  State<MySplashScreen> createState() => _MySplashScreenState();

}

class _MySplashScreenState extends State<MySplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3),() => Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => MySplashScreen())));

  }
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        alignment: Alignment.center,
        color: Colors.greenAccent,
        child: Center(
          child: ClipRRect(
            borderRadius: BorderRadius.circular(30.0),
                child: Image.asset("assets/images/splash.png",
                fit: BoxFit.cover,
                height: 200,
                width: 200,
                alignment: Alignment.center,
                
                )
                ),
        ),
      ),
    );
  }
}