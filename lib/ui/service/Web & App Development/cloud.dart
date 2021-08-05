import 'package:aanaxagorasr_app/ui/navbar/contact%20us.dart';
import 'package:flutter/material.dart';

class Cloud extends StatefulWidget {
  @override
  _CloudState createState() => _CloudState();
}

class _CloudState extends State<Cloud> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Cloud')),
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
                  'Cloud',
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
                                fontWeight: FontWeight.w700,
                                fontFamily: 'SourceSerifPro',
                                fontStyle: FontStyle.italic),
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
            image: AssetImage("android/assets/images/bckg.jpg"),
          )),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(8, 10, 8, 6),
          child: Text(
            "Cloud",
         
            style: TextStyle(
                fontSize: 35,
                letterSpacing: 2.5,
                fontWeight: FontWeight.w700,
                fontFamily: 'SourceSerifPro',
                fontStyle: FontStyle.italic),
          ),
        ),
        Container(
          color: Colors.white,
          child: SizedBox(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
              child: Text(
                  'Our team knows that cloud infrastructure management is a fundamental building block for any organisation striving to achieve a Devlops methodology.Cloud Infrastructure management ,network managment,and storage management which can all be handled on premise, by using our cloud services.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'SourceSerifPro',
                      fontStyle: FontStyle.italic)),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
          child: Text(
              'Our capabilities in configuration management automation establishes and maintains consisitency automaaiton establishes and maintain consistency of a products performance .This USP maintains its functional and physical attributes with its requirements,design, and operational information throughout its life. ',
              textAlign: TextAlign.justify,
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'SourceSerifPro',
                  fontStyle: FontStyle.italic)),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(8, 15, 15, 15),
          child: Container(
            child:Text(
              "TECHNOLOGY EXPERTISES",
            
              style: TextStyle(
                  fontSize: 25,
                  letterSpacing: 2.5,
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
            title: new Text('AWS',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          new ListTile(
            leading: new MyBullet(),
            title: new Text('Salesforce',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          new ListTile(
            leading: new MyBullet(),
            title: new Text('Microsoft',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          new ListTile(
            leading: new MyBullet(),
            title: new Text('Google cloud',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          new ListTile(
            leading: new MyBullet(),
            title: new Text('SAP',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          new ListTile(
            leading: new MyBullet(),
            title: new Text('Oracle',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          Container(
            child: Image.asset('android/images/cloud-1.png'),
          ),
        ])),
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
