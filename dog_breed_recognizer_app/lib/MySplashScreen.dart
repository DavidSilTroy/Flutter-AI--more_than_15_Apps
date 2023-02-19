import 'package:dog_breed_recognizer_app/MyHomePage.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class MySplashScreen extends StatefulWidget {
  @override
  _MySplashScreenState createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 15,
      navigateAfterSeconds: MyHomePage(),
      title: Text(
        'Dogs  Breed  Identifier',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
          color: Colors.pink,
        ),
      ),
      image: Image.asset('assets/dog.png'),
      photoSize: 180,
      backgroundColor: Colors.white,
      loaderColor: Colors.red,
      loadingText: Text(
        "from Coding Cafe",
        style: TextStyle(
          color: Colors.pinkAccent, fontSize: 16.0,
        ),
      ),
    );
  }
}
