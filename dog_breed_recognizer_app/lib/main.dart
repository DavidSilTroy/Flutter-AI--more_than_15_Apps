import 'package:dog_breed_recognizer_app/MySplashScreen.dart';
import 'package:flutter/material.dart';
import 'package:camera/camera.dart';


List<CameraDescription> cameras;

Future<void> main() async
{
  WidgetsFlutterBinding.ensureInitialized();
  cameras = await availableCameras();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dogs Breed Recognizer',
      home: MySplashScreen(),
    );
  }
}


