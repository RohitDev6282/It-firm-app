import 'package:flutter/material.dart';

class Term extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Terms & Conditions"),
      ),
      body: Container(
          child: ListView(children: <Widget>[
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              // color: Colors.blue,
              width: 200,
              height: 40,
              child: Container(
                child: Text('Terms',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontSize: 24.0,
                        color: Colors.red,
                        fontWeight: FontWeight.bold)),
              ),
            )),
        Container(
          color: Colors.white,
          child: SizedBox(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  'Terms and Conditions agreements act as a legal contract between you and the company, who has the website or mobile app and the user who access your website andmore helpful insight into these important agreements',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.w700,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic,
                  )),
            ),
          ),
        ),
      ])),
     
    );
  }
}
