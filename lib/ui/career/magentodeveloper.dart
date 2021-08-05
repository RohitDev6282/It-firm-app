import 'package:flutter/material.dart';
import 'package:aanaxagorasr_app/UI/Navbar/Contact%20us.dart';

import 'applicationform.dart';

class Magentodevelopment extends StatefulWidget {
  @override
  _MagentodevelopmentState createState() => _MagentodevelopmentState();
}

class _MagentodevelopmentState extends State<Magentodevelopment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Career')),
      body: ListView(children: <Widget>[
        Container(
          height: 180,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  'MAGENTO 2 DEVELOPER',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontSize: 28,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.w700,
                      fontFamily: 'SourceSerifPro',
                      fontStyle: FontStyle.italic),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  width: 80,
                  height: 40,
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
                      // child: ListTile(
                      // title:
                      child: Center(
                        child: Text(
                          'Contact',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15.0,
                            letterSpacing: 2.5,
                            fontWeight: FontWeight.w700,
                            fontFamily: 'SourceSerifPro',
                            fontStyle: FontStyle.italic,
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
          padding: const EdgeInsets.all(8.0),
          child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: [
                    Text(
                      'Required Experience:-',
                      style: TextStyle(
                        fontSize: 15,
                        letterSpacing: 2,
                        fontWeight: FontWeight.w700,
                        fontFamily: 'SourceSerifPro',
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    Text('1-2 Years',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold)),
                  ],
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(
                        child: Text(
                          'Location:',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                            fontFamily: 'SourceSerifPro',
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                      Container(
                        child: Text(
                          'Noida',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(
                        child: Text(
                          'Job Type:',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              fontFamily: 'SourceSerifPro',
                              fontStyle: FontStyle.italic),
                        ),
                      ),
                      Container(
                        child: Text(
                          'Full Time',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              fontFamily: 'SourceSerifPro',
                              fontStyle: FontStyle.italic),
                        ),
                      )
                    ],
                  ),
                ),
              ]),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            child: Text('Job Description:-',
                style: TextStyle(
                  fontSize: 35.0,
                  color: Colors.black,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.w700,
                  fontFamily: 'SourceSerifPro',
                  fontStyle: FontStyle.italic,
                )),
          ),
        ),
        Container(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
              Padding(
                padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                child: Text(
                    'Develop and manage e-commerce websites,web application & web sites ',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'SourceSerifPro',
                        fontStyle: FontStyle.italic)),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                child: Text(
                    'Analyze,design,code,debug,test,document&deploy application',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'SourceSerifPro',
                        fontStyle: FontStyle.italic)),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                child: Text('Participate in project & deployment planning',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'SourceSerifPro',
                        fontStyle: FontStyle.italic)),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                child: Text(
                    'Experience in modules/ extensions development/customization.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'SourceSerifPro',
                        fontStyle: FontStyle.italic)),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                child: Text('Exposure in Theme integration/customization.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'SourceSerifPro',
                        fontStyle: FontStyle.italic)),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 10, 0, 10),
                child: Text('Experience in API creation/Integration',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'SourceSerifPro',
                        fontStyle: FontStyle.italic)),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                child: Text(
                    'Development,Troubleshoot,test and maintain the core product',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'SourceSerifPro',
                        fontStyle: FontStyle.italic)),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 10, 60, 10),
                child: Text('Write down, well-designed code',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'SourceSerifPro',
                        fontStyle: FontStyle.italic)),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                child: Text(
                    'Software and database to ensure string optimization and functionality',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'SourceSerifPro',
                        fontStyle: FontStyle.italic)),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                child: Text(
                    'Contribute in all phase of the development lifecycle',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'SourceSerifPro',
                        fontStyle: FontStyle.italic)),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(10, 10, 60, 10),
                child: Text('Follow industry best practices',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'SourceSerifPro',
                        fontStyle: FontStyle.italic)),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 10, 60, 10),
                child: Text('Technical skills :-',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'SourceSerifPro',
                        fontStyle: FontStyle.italic)),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                child: Text(
                    'Should be well versed with PHP,HTML,MYSQL/Maria DB, JavaScript,JQuery and requires.JS',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'SourceSerifPro',
                        fontStyle: FontStyle.italic)),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                child: Text(
                    'Demonstrable Knowledge of XML,XHTLM,CSS,Module i.e. API integration,Payment Gateways,XML with focus on standards',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'SourceSerifPro',
                        fontStyle: FontStyle.italic)),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                child: Text('Demonstrable source control experience',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'SourceSerifPro',
                        fontStyle: FontStyle.italic)),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                child: Text('Two oor more published websites in E-commerce.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'SourceSerifPro',
                        fontStyle: FontStyle.italic)),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                child: Text(
                    'Build a highly scalable product right from scratch',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'SourceSerifPro',
                        fontStyle: FontStyle.italic)),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                child: Text(
                    'To create own themes based on  requirements from HTML scratch.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'SourceSerifPro',
                        fontStyle: FontStyle.italic)),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                child: Text('Having good experience in Design Pattern',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'SourceSerifPro',
                        fontStyle: FontStyle.italic)),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                child: Text('Knowledge of Customization of theme & plugins',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'SourceSerifPro',
                        fontStyle: FontStyle.italic)),
              ),
            ])),
        Center(
          child: FlatButton(
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new Applyform()));
            },
            color: Colors.blue,
            child: Text(
              'Apply Now',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.w700,
                  fontFamily: 'SourceSerifPro',
                  fontStyle: FontStyle.italic),
            ),
          ),
        ),
      ]),
    );
  }
}
