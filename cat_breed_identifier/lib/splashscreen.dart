import 'package:cat_breed_identifier/homepage.dart';
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
      durationInSeconds: 10,
      navigator: MyHomePage(),
      title: const Text(
        'Cat Breed Identifier',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 40,
              color: Colors.pink,
              fontFamily: "Signatra"),
      ),
      logo: Image.asset('images/icon.jpg'),
      backgroundColor: Colors.white,
      logoWidth: 180,
      loaderColor: Colors.red,
      loadingText: const Text(
        "From Coding Cafe",
        style: TextStyle(
            color: Colors.pinkAccent, fontSize: 16.0, fontFamily: "Brand Bold"),
      ),
    );
  }
}
