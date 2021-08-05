import 'package:flutter/material.dart';
import 'package:aanaxagorasr_app/UI/Career/Businessdevelopment.dart';
import 'package:aanaxagorasr_app/UI/Career/Magentodeveloper.dart';
import 'package:aanaxagorasr_app/UI/Career/Phpdeveloper.dart';
import 'package:aanaxagorasr_app/UI/Career/Reactdeveloper.dart';
import 'package:aanaxagorasr_app/UI/Career/Web_developer.dart';
import 'package:aanaxagorasr_app/UI/Navbar/Contact%20us.dart';

class Career extends StatefulWidget {
  @override
  _CareerState createState() => _CareerState();
}

class _CareerState extends State<Career> {

   static const TextStyle optionStyle =TextStyle(
                        fontSize: 24,
                        letterSpacing: 2,
                        fontWeight: FontWeight.w500),

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue[800], title: Text('Career')),
      body: Container(
          child: ListView(children: <Widget>[
        Container(
          height: 180,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'Career',
                    textAlign: TextAlign.left,
                    style:optionStyle,
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
                        decoration: const BoxDecoration(
                          // boxShadow: [
                          //   BoxShadow(
                          //     offset: const Offset(3.0, 3.0),
                          //     blurRadius: 3.0,
                          //     spreadRadius: 1.0,
                          //   ),
                          // ],
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
                            style: optionStyle,
                          ),
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          decoration: BoxDecoration(
              image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage("android/assests/images/bckg.jpg"),
          )),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
          child: Center(
            child: Text(
              "Current Opportunities",
            
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 30, 20, 30),
          child: Container(
            height: 250,
            decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      offset: const Offset(07, 5.0),
                      blurRadius: 10.0,
                      spreadRadius: 1.0,
                      color: Colors.blue),
                ],
                borderRadius: BorderRadius.circular(25.0),
                color: Colors.blue[50]),
            child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      new MaterialPageRoute(
                          builder: (context) => new Webdevelopment()));
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Text(
                              '1',
                              style: TextStyle(
                                  color: Colors.black45,
                                  shadows: [
                                    Shadow(
                                      blurRadius: 8.0,
                                      color: Colors.black54,
                                      offset: Offset(5.0, 5.0),
                                    ),
                                  ],
                                  fontSize: 30),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 8, 0, 5),
                          child: Text(
                            'SR. WEB DEVELOPER',
                            style: TextStyle(
                                fontSize: 22,
                                letterSpacing: 2,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            child: Text(
                              'Required Experience 3-5 years',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(18.0),
                          child: Container(
                            child: Text(
                              'Location: Noida',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                )),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 30, 20, 30),
          child: Container(
            height: 260,
            decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      offset: const Offset(08, 5.0),
                      blurRadius: 10.0,
                      spreadRadius: 2.0,
                      color: Colors.blue),
                ],
                borderRadius: BorderRadius.circular(25.0),
                color: Colors.blue[50]),
            child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      new MaterialPageRoute(
                          builder: (context) => new Businessdevelopment()));
                },
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Text(
                          '6',
                          style: TextStyle(
                              color: Colors.black45,
                              shadows: [
                                Shadow(
                                  blurRadius: 8.0,
                                  color: Colors.black54,
                                  offset: Offset(5.0, 5.0),
                                ),
                              ],
                              fontSize: 25),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Text(
                            'BUSINESS',
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54),
                          ),
                          Text(
                            'DEVELOPEMENT',
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54),
                          ),
                          Text(
                            'EXECUTIVE',
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      'Required Experience:- 0-1year',
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Container(
                        child: Text(
                          'Location: Noida',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue),
                        ),
                      ),
                    )
                  ],
                )),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 30, 20, 30),
          child: Container(
            height: 260,
            decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      offset: const Offset(08, 5.0),
                      blurRadius: 10.0,
                      spreadRadius: 2.0,
                      color: Colors.blue),
                ],
                borderRadius: BorderRadius.circular(25.0),
                color: Colors.blue[50]),
            child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      new MaterialPageRoute(
                          builder: (context) => new ReactDeveloper()));
                },
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Text(
                          '8',
                          style: TextStyle(
                              color: Colors.black45,
                              shadows: [
                                Shadow(
                                  blurRadius: 8.0,
                                  color: Colors.black54,
                                  offset: Offset(5.0, 5.0),
                                ),
                              ],
                              fontSize: 25),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 10, 10, 10),
                      child: Text(
                        'REACT JS DEVELOPER',
                        style: TextStyle(
                            fontSize: 22,
                            letterSpacing: 2,
                            fontWeight: FontWeight.bold,
                            color: Colors.black54),
                      ),
                    ),
                    Text(
                      'Required Experience 1-2 years',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Container(
                        child: Text(
                          'Location: Noida',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue),
                        ),
                      ),
                    )
                  ],
                )),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 30, 20, 30),
          child: Container(
            height: 260,
            decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      offset: const Offset(08, 5.0),
                      blurRadius: 10.0,
                      spreadRadius: 2.0,
                      color: Colors.blue),
                ],
                borderRadius: BorderRadius.circular(25.0),
                color: Colors.blue[50]),
            child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      new MaterialPageRoute(
                          builder: (context) => new Magentodevelopment()));
                },
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Text(
                          '9',
                          style: TextStyle(
                              color: Colors.black45,
                              shadows: [
                                Shadow(
                                  blurRadius: 8.0,
                                  color: Colors.black54,
                                  offset: Offset(5.0, 5.0),
                                ),
                              ],
                              fontSize: 30),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'MAGENTO DEVELOPER',
                        overflow: TextOverflow.ellipsis,
                        maxLines: 2,
                        style: TextStyle(
                            fontSize: 22,
                            letterSpacing: 2,
                            fontWeight: FontWeight.bold,
                            color: Colors.black54),
                      ),
                    ),
                    Text(
                      'Required Experience:- 1-2 years',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Text(
                        'Location: Noida',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue),
                      ),
                    )
                  ],
                )),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 30, 20, 30),
          child: Container(
            height: 260,
            decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      offset: const Offset(08, 5.0),
                      blurRadius: 10.0,
                      spreadRadius: 2.0,
                      color: Colors.blue),
                ],
                borderRadius: BorderRadius.circular(25.0),
                color: Colors.blue[50]),
            child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      new MaterialPageRoute(
                          builder: (context) => new PHPdeveloper()));
                },
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Text(
                          '10',
                          style: TextStyle(
                              color: Colors.black45,
                              shadows: [
                                Shadow(
                                  blurRadius: 8.0,
                                  color: Colors.black54,
                                  offset: Offset(5.0, 5.0),
                                ),
                              ],
                              fontSize: 25),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'PHP DEVELOPER',
                        style: TextStyle(
                            fontSize: 22,
                            letterSpacing: 2,
                            fontWeight: FontWeight.bold,
                            color: Colors.black54),
                      ),
                    ),
                    Text(
                      'Required Experience:- 1-3 years',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Text(
                        'Location: Noida',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue),
                      ),
                    )
                  ],
                )),
          ),
        ),
      ])),
    );
  }
}
