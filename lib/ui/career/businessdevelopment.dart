import 'package:flutter/material.dart';
import 'package:aanaxagorasr_app/ui/career/applicationform.dart';
import 'package:aanaxagorasr_app/ui/navbar/contact%20us.dart';

class Businessdevelopment extends StatefulWidget {
  @override
  _BusinessdevelopmentState createState() => _BusinessdevelopmentState();
}

class _BusinessdevelopmentState extends State<Businessdevelopment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Career'),
        backgroundColor: Colors.blue[800],
      ),
      body: ListView(children: <Widget>[
        Container(
          height: 180,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  'BUSINESS DEVELOPMENT EXECUTIVE',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      letterSpacing: 2,
                      fontSize: 26,
                      fontWeight: FontWeight.w500),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                child: Container(
                  width: 80,
                  height: 40,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          new MaterialPageRoute(
                              builder: (context) => ContactUs()));
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
                            fontWeight: FontWeight.bold,
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
          padding: const EdgeInsets.all(6.0),
          child: Row(mainAxisAlignment: MainAxisAlignment.center, children: <
              Widget>[
            Column(
              children: [
                Text(
                  'Required Experience:-',
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text('3-5 Years',
                    style:
                        TextStyle(fontSize: 12, fontWeight: FontWeight.w500)),
              ],
            ),
            Spacer(),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Column(
                children: [
                  Container(
                    child: Text(
                      'Location:',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      'Noida',
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                    ),
                  )
                ],
              ),
            ),
            Spacer(),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Column(
                children: [
                  Container(
                    child: Text(
                      'Job Type:',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      'Full Time',
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                    ),
                  )
                ],
              ),
            ),
          ]),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(10, 30, 50, 10),
          child: Container(
            child: Text('Job Description:-',
                style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.black,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.w700,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
        ),
        Container(
            child: Column(children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(15, 10, 20, 15),
            child: Text(
                'Business Development Executive main role will be in Cold Calls and to fix as many appointments',
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(15, 10, 20, 15),
            child: Text('Getting and understand requirements from clients',
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(15, 10, 20, 15),
            child: Text(
                'Maintain effective is relation-ships with existing customers and increasing revenue.',
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(15, 10, 20, 15),
            child: Text(
                'Ability to generate leads and follow throughwith the same',
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(15, 10, 20, 15),
            child: Text(
                'Optimize on site content for maximum visibility and ranking in Google.',
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(15, 10, 20, 15),
            child: Text('Develop & execute sales/marketing proposals',
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(15, 10, 20, 15),
            child: Text('Closing deals using e-mails phone,web conferencing',
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(15, 10, 20, 15),
            child: Text('Must have excellent communication skills.',
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          FlatButton(
            onPressed: () {},
            child: Text('APPLY NOW',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
            color: Colors.blue,
          )
        ]))
      ]),
    );
  }
}
