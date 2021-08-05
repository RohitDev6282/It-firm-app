import 'package:aanaxagorasr_app/ui/Navbar/contact%20us.dart';
import 'package:flutter/material.dart';

class MobileApp extends StatefulWidget {
  @override
  _MobileAppState createState() => _MobileAppState();
}

class _MobileAppState extends State<MobileApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Mobile App')),
      body: Container(
          child: ListView(children: <Widget>[
        Container(
          height: 180,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.fromLTRB(20, 30, 30, 30),
                child: Text(
                  'Mobile App',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      letterSpacing: 4,
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                      fontFamily: 'SourceSerifPro',
                      fontStyle: FontStyle.italic),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 10, 0, 20),
                child: Container(
                  height: 50,
                  width: 110,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          new MaterialPageRoute(
                              builder: (context) => new ContactUs()));
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        gradient: LinearGradient(
                          colors: <Color>[
                            Color(0xFF0D47A1),
                            Color(0xFF1976D2),
                            Color(0xFF42A5F5),
                          ],
                        ),
                      ),
                      child: Container(
                        child: ListTile(
                          title: Text(
                            'Contact',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
          decoration: BoxDecoration(
              image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage("android/assests/images/bckg.jpg"),
          )),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(15, 25, 8, 6),
          child: Text(
            "Mobile  Application",
           
            style: TextStyle(
                fontSize: 35,
                letterSpacing: 2.5,
                fontWeight: FontWeight.w700,
                fontFamily: 'SourceSerifPro',
                fontStyle: FontStyle.italic),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
          child: Text(
              'AanxagorasR Software Pvt Ltd., skillfull IOS Development company for the better result service. As, Iphone demand is getting higher day by day ,iPhone Apps have focused on an innovative bussiness model for the promotion of produts, Our comnpany develops high quality IOS Apps,buiding an application and getting people to download and use it is needs a very specific set of skills. ',
              textAlign: TextAlign.justify,
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'SourceSerifPro',
                  fontStyle: FontStyle.italic)),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
          child: Text(
              'Our company offers you to have an app for your bussiness protomtion or to drive traffic and increase revenue. We provide applications that have been brilliantly and technique polished, attractive in look and deliver great value to the users.We firsrt test the applications before submitting it to the client. We help in converting your dreams into extraordinary realities. We provide full satisfaction to our clients. We make sure that your applicaitons gets approved in the apple iTunes stores. We have an expert teanm of highly skilled iPhone app developers empowered with amazing technical skills.',
              textAlign: TextAlign.justify,
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'SourceSerifPro',
                  fontStyle: FontStyle.italic)),
        ),
        Column(children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          Container(
            child: Image.asset('android/assests/images/mobileApp1.gif'),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
            child: Container(
              child: Text(
                "TECHNOLOGY EXPERTISES;-",
               
                style: TextStyle(
                    fontSize: 25,
                    letterSpacing: 2,
                    fontWeight: FontWeight.w700,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic),
              ),
            ),
          ),
          Container(
              child: Column(children: <Widget>[
            new ListTile(
              leading: new MyBullet(),
              title: new Text('Flutter(Dart)',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'SourceSerifPro',
                      fontStyle: FontStyle.italic)),
            ),
            new ListTile(
              leading: new MyBullet(),
              title: new Text('React Native',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'SourceSerifPro',
                      fontStyle: FontStyle.italic)),
            ),
            new ListTile(
              leading: new MyBullet(),
              title: new Text('Cordava',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'SourceSerifPro',
                      fontStyle: FontStyle.italic)),
            ),
            new ListTile(
              leading: new MyBullet(),
              title: new Text('Swift',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'SourceSerifPro',
                      fontStyle: FontStyle.italic)),
            ),
            new ListTile(
              leading: new MyBullet(),
              title: new Text('Phone Gap',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'SourceSerifPro',
                      fontStyle: FontStyle.italic)),
            ),
            Container(
              child: Image.asset('android/assests/images/MobileApp2.png'),
            ),
          ]))
        ]),
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
