import 'package:captions_generator/homeScreen.dart';
import 'package:flutter/material.dart';
import 'package:easy_splash_screen/easy_splash_screen.dart';

class SplashPage extends StatefulWidget {
  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return EasySplashScreen(
      durationInSeconds: 3,
      navigator: HomeScreen(),
      logo: Image.asset("assets/jarvis.jpg"),
      logoWidth: 350,
      backgroundImage: Image.asset("assets/jarvis.jpg").image,
    );
  }
}
