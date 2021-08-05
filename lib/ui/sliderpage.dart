import 'dart:async';
import 'package:aanaxagorasr_app/ui/PROFILE/login.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';

class SliderPage extends StatefulWidget {
  @override
  _SliderPageState createState() => _SliderPageState();
}

class _SliderPageState extends State<SliderPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Carousel(
        images: [
          AssetImage('android/images/SPSC1.jpg'),
          AssetImage('android/images/SPSC2.png'),
        ],
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          Timer(
              Duration(seconds: 2),
              () => Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Login())));
        },
        label: Text('Start'),
        icon: Icon(Icons.arrow_right),
        backgroundColor: Colors.orangeAccent,
        elevation: 10,
      ),
    );
  }
}
