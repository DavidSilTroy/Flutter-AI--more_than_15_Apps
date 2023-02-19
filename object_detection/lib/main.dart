import 'package:flutter/material.dart';
import 'package:object_detection/HomePage.dart';
import 'package:camera/camera.dart';

late List<CameraDescription> cameras;

Future<void> main() async
{
  WidgetsFlutterBinding.ensureInitialized();
  cameras = await availableCameras();
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Object Detection',
      home: HomePage(),
    );
  }
}

