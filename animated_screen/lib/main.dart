import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';

import 'homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: AnimatedSplashScreen(splash: Image.asset('assets/images/carbuddy.jpg'),duration: 3000,
      splashTransition: SplashTransition.fadeTransition,
      backgroundColor: Colors.blueGrey,
      nextScreen: HomePage()),
    );
  }
}
