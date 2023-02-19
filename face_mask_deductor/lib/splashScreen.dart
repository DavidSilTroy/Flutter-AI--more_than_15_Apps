import 'package:face_mask_deductor/homePage.dart';
import 'package:flutter/material.dart';
import 'package:easy_splash_screen/easy_splash_screen.dart';

class MySplashPage extends StatefulWidget {
  @override
  _MySplashPageState createState() => _MySplashPageState();
}

class _MySplashPageState extends State<MySplashPage> {
  @override
  Widget build(BuildContext context) {
    return EasySplashScreen(
      durationInSeconds: 15,
      navigator: HomePage(),
      title: Text(
        'Face Mask Detector App',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
          color: Colors.black,
        ),
      ),
      logo: Image.asset("assets/splash.png"),
      logoWidth: 130,
      backgroundColor: Colors.white,
      loaderColor: Colors.black,
      loadingText: const Text(
        "from Coding Cafe",
        style: TextStyle(
          color: Colors.black,
          fontSize: 16.0,
        ),
      ),
    );
  }
}
