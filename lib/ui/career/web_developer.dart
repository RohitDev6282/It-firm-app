import 'package:flutter/material.dart';
import 'package:aanaxagorasr_app/UI/Career/Applicationform.dart';
import 'package:aanaxagorasr_app/UI/Navbar/Contact%20us.dart';

class Webdevelopment extends StatefulWidget {
  @override
  _WebdevelopmentState createState() => _WebdevelopmentState();
}

class _WebdevelopmentState extends State<Webdevelopment> {
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
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  'SR. WEB DEVELOPER',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontSize: 24,
                      letterSpacing: 2.0,
                      fontWeight: FontWeight.w500),
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
                        borderRadius: BorderRadius.circular(5),
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
                            fontSize: 12.0,
                            letterSpacing: 2,
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
                        fontSize: 12,
                        letterSpacing: 2,
                        fontWeight: FontWeight.w700,
                        fontFamily: 'SourceSerifPro',
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    Text('3-5 Years',
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.w700)),
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
                            fontSize: 12,
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
                              fontSize: 12, fontWeight: FontWeight.w700),
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
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              fontFamily: 'SourceSerifPro',
                              fontStyle: FontStyle.italic),
                        ),
                      ),
                      Container(
                        child: Text(
                          'Full Time',
                          style: TextStyle(
                              fontSize: 12,
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
          padding: EdgeInsets.fromLTRB(15, 30, 50, 10),
          child: Container(
            child: Text('Job Description:-',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(15, 20, 15, 20),
          child: Container(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                      'Must have minimum 3yrs of experience/strong knowledge in PHP web application development.',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                      'Experience in PHP,core PHP,JavaScript/Query and My SQL,CSS and HTML.',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                      'Advance understanding of wordpress, Magento2, Joomla,Opencart,',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Framework knowledge of CI,Laravel,CakePHP.',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Test and deploy programs/application.',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                      'Develop Web Services,Ecommerce,CRM, E-learning products,etc.',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                      'Ability to produce technical documentation ability to handle clients.',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
              ])),
        ),
        Center(
          child: FlatButton(
            onPressed: () {},
            child: Text(
              'APPLY NOW',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.w700,
                  fontFamily: 'SourceSerifPro',
                  fontStyle: FontStyle.italic),
            ),
            color: Colors.blue,
          ),
        )
      ]),
    );
  }
}
