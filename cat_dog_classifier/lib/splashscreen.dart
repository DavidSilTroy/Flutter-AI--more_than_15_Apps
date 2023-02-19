import 'package:cat_dog_classifier/home.dart';
import 'package:flutter/material.dart';
import 'package:easy_splash_screen/easy_splash_screen.dart';

class MySplash extends StatefulWidget {
  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return EasySplashScreen(
      logo: Image.asset(
        'assets/cat_dog_icon.png',
      ),
      title: const Text('Cat and Dog Classifer',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
            color: Colors.yellowAccent,
          )),
      backgroundColor: Colors.blueAccent,
      logoWidth: 60,
      loaderColor: Colors.redAccent,
      showLoader: true,
      navigator: Home(),
      durationInSeconds: 5,
    );
  }
}
