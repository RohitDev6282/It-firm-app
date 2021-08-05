import 'package:flutter/material.dart';

class AppDevelopement extends StatefulWidget {
  @override
  _AppDevelopementState createState() => _AppDevelopementState();
}

class _AppDevelopementState extends State<AppDevelopement> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('App Developement')),
      body: Container(
          child: ListView(children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(0.0),
          child: Container(
            height: 180.0,
            // color: Colors.blue,
            child: Center(
              child: Image.asset('android/assests/images/appdevelopment1.jpg',
                  fit: BoxFit.cover),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(0.0),
          child: Container(
            height: 180.0,
            // color: Colors.blue,
            child: Center(
              child: Image.asset('android/images/appdevelopment2.png',
                  fit: BoxFit.cover),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            // color: Colors.blue,

            child: Text('APP DEVELOPMENT',
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.blue,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.w700,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            // color: Colors.blue,

            child: Text('Android Application Development',
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.blue,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.w700,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
        ),
        Container(
            child: Column(children: <Widget>[
          Text(
              'AanaxagorasR Software Pvt. Ltd. is the reputed Android Apps Development Company, who modify the design of the apps based on your requirement so that user can experience learning curve in the application. As Android is the latest leading technology in the world, so we are dedicated to make the best apps.',
              textAlign: TextAlign.left,
              style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.black,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.w700,
                  fontFamily: 'SourceSerifPro',
                  fontStyle: FontStyle.italic)),
          Text(
              'Our Android Application Development team is engaged on the requirements in different fields including, business, education, social networking, travel, sports, entertainment, health, lifestyle and many more. Our team is skilled at developing applications.',
              textAlign: TextAlign.left,
              style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.black,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.w700,
                  fontFamily: 'SourceSerifPro',
                  fontStyle: FontStyle.italic)),
          Text(
              'Our Android Apps will support variety of devices in the marketing plan. It helps in making business among huge amount of population. Many businesses have chosen the android apps to showcase their products.',
              textAlign: TextAlign.left,
              style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.black,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.w700,
                  fontFamily: 'SourceSerifPro',
                  fontStyle: FontStyle.italic)),
          Text(
              'Our motive is to develop innovative android apps. We help in taking your business to the heights and confident to give you an effective marketing.',
              textAlign: TextAlign.left,
              style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.black,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.w700,
                  fontFamily: 'SourceSerifPro',
                  fontStyle: FontStyle.italic)),
          Container(
            // color: Colors.blue,

            child: Text('iphone Application Development',
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.blue,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.w700,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          Container(
              child: Column(children: <Widget>[
            Text(
                'AanaxagorasR Software Pvt. Ltd., is the skillful iphone Development company for the better result and service. As, iPhone demand is getting higher day by day, iPhone Apps have focused on an innovative business model for the promotion of products. Our company develops high quality iphone apps, building an application and getting people to download and use it is needs a very specific set of skills.',
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.w700,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
            Text(
                'Our company offers you to have an app for your business promotion or to drive traffic and increase revenue. We provide applications that have been brilliantly and technically polished, attractive in look and deliver great value to the users. We analyze the requirements of our clients in the market. Our expert development team, carefully design your application. We first test the applications before submitting it to the client. We help in converting your dreams into extraordinary realities. We provide full satisfaction to our clients. We make sure that your application gets approved in the Apple iTunes stores. We have an expert team of highly skilled iPhone app developers empowered with amazing technical skills.',
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.w700,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ]))
        ]))
      ])),
    );
  }
}

class MyBullet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      height: 20,
      width: 20,
      decoration: new BoxDecoration(
        color: Colors.blue,
        shape: BoxShape.circle,
      ),
    );
  }
}
