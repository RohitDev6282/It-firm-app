import 'package:aanaxagorasr_app/splashScreen.dart';
import 'package:aanaxagorasr_app/home/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      "home": (BuildContext context) => HomePage(),
    },
    home: SplashScreen(),
  ));
}
