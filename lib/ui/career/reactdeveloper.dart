import 'package:flutter/material.dart';
import 'package:aanaxagorasr_app/UI/Career/Applicationform.dart';
import 'package:aanaxagorasr_app/UI/Navbar/Contact%20us.dart';

class ReactDeveloper extends StatefulWidget {
  @override
  _ReactDeveloperState createState() => _ReactDeveloperState();
}

class _ReactDeveloperState extends State<ReactDeveloper> {
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
                padding: const EdgeInsets.all(10),
                child: Text(
                  'React JS Developer',
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
                        fontStyle: FontStyle.italic),
                  ),
                  Text('1-2 Years',
                      style: TextStyle(
                          fontSize: 16,
                          letterSpacing: 2,
                          fontWeight: FontWeight.w700,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic))
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
                            fontStyle: FontStyle.italic),
                      ),
                    ),
                    Container(
                      child: Text(
                        'Noida',
                        style: TextStyle(
                            fontSize: 18,
                            letterSpacing: 2.5,
                            fontWeight: FontWeight.w700,
                            fontFamily: 'SourceSerifPro',
                            fontStyle: FontStyle.italic),
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
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(15, 30, 50, 10),
          child: Container(
            child: Text('Job Description:-',
                style: TextStyle(
                    fontSize: 35.0,
                    color: Colors.black,
                    letterSpacing: 2,
                    fontWeight: FontWeight.w700,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('React JS',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Consuming Web API',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Microservices',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('.NET background',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                      'Developing new user-Facing features using React JS',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                      'Building reusable components and front-end libraries for future use',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                      'Translating designs and wireframes into high quality code',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                      'Optimizing components for maximum performance across a vast array of web-capable devices and browsers',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                      'Strong proficiency in JavaScript,INCLUDING DOM manipulation and the JavaScript object model',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                      'Through understanding of React.JS and its core principles',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                      'Experience with popular React JS workflows(such as Flux or Redux)',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Knowledge of isomorphic React is a plus',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Familiarity with rest APIs',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                      'Ability to understand business requirement and translate them into technical requirements',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('A knack for benchmarking and optimization',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                      'Troubleshooting interface software and debugging applicable codes.',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Center(
                  child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: FlatButton(
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
                      )),
                ),
              ]),
        ),
      ]),
    );
  }
}
