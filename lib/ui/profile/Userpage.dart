import 'package:aanaxagorasr_app/home/homepage.dart';
import 'package:flutter/material.dart';
import '../HireUs.dart';
import '../Itemsearch.dart';
import 'Editprofile.dart';
import 'SignUp.dart';

import 'login.dart';

class Userpage extends StatefulWidget {
  @override
  _UserpageState createState() => _UserpageState();
}

class _UserpageState extends State<Userpage> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return new Scaffold(
        appBar: new AppBar(
          elevation: 0.0,
          backgroundColor: Colors.blue[800],
          title: Text(
            "Profile Details",
            style: TextStyle(),
          ),
        ),
        body: Container(
          child: Column(
            children: [
              Container(
                width: size.width / 2,
                height: size.width / 2,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white, width: 5),
                  shape: BoxShape.circle,
                  color: Colors.white,
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('android/assests/images/profile.jpg')),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'User Name',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: Colors.black38),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'E-mail Address',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: Colors.black38),
                ),
              ),

              Container(
                  child: Card(
                      color: Colors.white,
                      shadowColor: Colors.black87,
                      elevation: 4,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              new MaterialPageRoute(
                                  builder: (context) => Login()));
                        },
                        child: ListTile(
                          title: Text(
                            "Login",
                           
                            style: TextStyle(
                                fontSize: 28,
                                letterSpacing: 2.5,
                                fontWeight: FontWeight.w700,
                                fontFamily: 'SourceSerifPro',
                                fontStyle: FontStyle.italic),
                          ),
                          leading: Icon(
                            Icons.double_arrow,
                            size: 30,
                            color: Colors.red,
                          ),
                        ),
                      ))),

              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Card(
                  color: Colors.white,
                  shadowColor: Colors.black87,
                  elevation: 4,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          new MaterialPageRoute(
                              builder: (context) => EditProfile()));
                    },
                    child: ListTile(
                      title: Text(
                        "Edit Profile",
                      
                        style: TextStyle(
                            fontSize: 28,
                            letterSpacing: 2.5,
                            fontWeight: FontWeight.w700,
                            fontFamily: 'SourceSerifPro',
                            fontStyle: FontStyle.italic),
                      ),
                      leading: Icon(
                        Icons.double_arrow,
                        size: 30,
                        color: Colors.red,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Card(
                  color: Colors.white,
                  shadowColor: Colors.black87,
                  elevation: 4,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          new MaterialPageRoute(
                              builder: (context) => SignUp()));
                    },
                    child: ListTile(
                      title: Text(
                        "Sign Up",
                      
                        style: TextStyle(
                            fontSize: 28,
                            letterSpacing: 2.5,
                            fontWeight: FontWeight.w700,
                            fontFamily: 'SourceSerifPro',
                            fontStyle: FontStyle.italic),
                      ),
                      leading: Icon(
                        Icons.double_arrow,
                        size: 30,
                        color: Colors.red,
                      ),
                    ),
                  ),
                ),
              ),
              // Padding(
              //   padding: const EdgeInsets.all(4.0),
              //   child: Card(
              //     color: Colors.white,
              //     shadowColor: Colors.black87,
              //     elevation: 4,
              //     child: InkWell(
              //       onTap: () {
              //         //  Navigator.push(context,
              //         //       new MaterialPageRoute(builder: (context) => Login()));
              //       },
              //       child: ListTile(
              //         title: GradientText(
              //           "Notification",
              //           gradient: LinearGradient(colors: [
              //             Color(0xFF0D47A1),
              //             Color(0xFF1976D2),
              //             Color(0xFF42A5F5),
              //           ]),
              //           style: TextStyle(
              //               fontSize: 28,
              //               letterSpacing: 2.5,
              //               fontWeight: FontWeight.w700,
              //               fontFamily: 'SourceSerifPro',
              //               fontStyle: FontStyle.italic),
              //         ),
              //         leading: Icon(
              //           Icons.double_arrow,
              //           size: 30,
              //           color: Colors.red,
              //         ),
              //       ),
              //     ),
              //   ),
              // ),
            ],
          ),
        ),
        bottomNavigationBar: Row(
          children: <Widget>[
            Container(
              height: 50,
              width: MediaQuery.of(context).size.width / 4,
              child: InkWell(
                  splashColor: Colors.blue,
                  onTap: () {
                    Navigator.push(
                        context,
                        new MaterialPageRoute(
                            builder: (context) => HomePage()));
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.home,
                            size: 24,
                            color: Colors.black,
                          ),
                          Text(
                            'Home',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ],
                  )),
            ),
            Container(
              height: 50,
              width: MediaQuery.of(context).size.width / 4,
              child: InkWell(
                  splashColor: Colors.blue,
                  onTap: () {
                    showSearch(context: context, delegate: DataSearch());
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.search,
                            size: 24,
                            color: Colors.black,
                          ),
                          Text(
                            'Search',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ],
                  )),
            ),
            Container(
              height: 50,
              width: MediaQuery.of(context).size.width / 4,
              child: InkWell(
                  splashColor: Colors.blue,
                  onTap: () {
                    Navigator.push(context,
                        new MaterialPageRoute(builder: (context) => HireUs()));
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.work_outline,
                            size: 24,
                            color: Colors.black,
                          ),
                          Text(
                            'Hire US',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ],
                  )),
            ),
            Container(
              height: 50,
              width: MediaQuery.of(context).size.width / 4,
              child: InkWell(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.person,
                        size: 24,
                        color: Colors.blue[900],
                      ),
                      Text(
                        'Profile',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Colors.blue[900],
                        ),
                      ),
                    ],
                  ),
                ],
              )),
            ),
          ],
        ));
  }
}
