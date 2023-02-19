
import 'package:flutter/material.dart';
import 'package:pose_estimation_app/HomePage.dart';
import 'package:splashscreen/splashscreen.dart';



class MySplashScreen extends StatefulWidget {
  @override
  _MySplashScreenState createState() => _MySplashScreenState();
}



class _MySplashScreenState extends State<MySplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 10,
      navigateAfterSeconds: HomePage(),
      title: Text(
        "Pose Estimation App",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 22,
          color: Colors.black,
        ),
      ),
      image: Image.asset("assets/icon.png"),
      backgroundColor: Colors.white,
      photoSize: 60,
      loaderColor: Colors.black,
    );
  }
}
