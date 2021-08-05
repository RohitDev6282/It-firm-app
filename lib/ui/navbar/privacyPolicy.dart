import 'package:flutter/material.dart';
import 'package:aanaxagorasr_app/home/homepage.dart';

class PrivacyPolicy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.blue[800],
        title: new Text("Privacy"),
      ),
      body: Container(
          child: ListView(children: <Widget>[
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              // color: Colors.blue,
              width: 200,
              height: 40,
              child: Text('Privacy And Policy',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.red,
                      fontWeight: FontWeight.bold)),
            )),
        Container(
          color: Colors.white,
          child: SizedBox(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  'AanaxagorasR helps enterprises build great solutions around web, mobile and desktop Application. We intend to create tangible value for our customers by not only developing bespoke applications but also consulting them by understanding their business objectives. We take pride in working with a diverse and extraordinary set of customers handling challenging assignments. We are the architects of several large websites and portals receiving millions of visitors per month. Many mobile apps created by us are popular on iOS and Android marketplaces. With a highly experienced management team and board of directors, AanaxagorasR is a global company with offices in India and a satisfied customer base in over countries.',
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.black,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.w700,
                      fontFamily: 'SourceSerifPro',
                      fontStyle: FontStyle.italic)),
            ),
          ),
        ),
      ])),
    );
  }
}
