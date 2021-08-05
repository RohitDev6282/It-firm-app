import 'package:flutter/material.dart';
import 'package:aanaxagorasr_app/UI/Itemsearch.dart';
import 'package:aanaxagorasr_app/home/homepage.dart';
import 'package:aanaxagorasr_app/UI/profile/Userpage.dart';
import 'package:flutter/widgets.dart';

class HireUs extends StatefulWidget {
  @override
  _HireUsState createState() => _HireUsState();
}

class _HireUsState extends State<HireUs> {
  final _formkey = GlobalKey<FormState>();
  final firstNamecontroller = TextEditingController();
  final emailController = TextEditingController();
  final phoneController = TextEditingController();
  final messageController = TextEditingController();

  @override
  void dispose() {
    firstNamecontroller.dispose();
    emailController.dispose();
    phoneController.dispose();
    messageController.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Hire Us'),
          backgroundColor: Colors.blue[800],
        ),
        body: Container(
          child: ListView(children: <Widget>[
            Column(children: [
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Text('Hire Us',
                    style: TextStyle(
                      fontSize: 28.0,
                      color: Colors.black,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold,
                    )),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 20),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                        decoration: InputDecoration(
                          labelText: 'Name.',
                          labelStyle: TextStyle(fontSize: 20),
                        ),
                        controller: firstNamecontroller,
                        validator: (value) {
                          if (value!.isEmpty) {
                            return 'Name is Required';
                          }
                          if (value.length < 2) {
                            return "Name must be more than one character.";
                          }
                          return null;
                        },
                      ),
                    ),
                    SizedBox(height: 20),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                        obscureText: true,
                        decoration: InputDecoration(
                          labelText: 'E-mail',
                          labelStyle: TextStyle(fontSize: 20),
                        ),
                        controller: emailController,
                        validator: (value) {
                          if (value!.isEmpty) {
                            return 'E-mail is required';
                          }
                          return null;
                        },
                      ),
                    ),
                    SizedBox(height: 20),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                          obscureText: true,
                          decoration: InputDecoration(
                            labelText: 'Phone no..',
                            labelStyle: TextStyle(fontSize: 20),
                          ),
                          controller: phoneController,
                          validator: (value) {
                            if (value!.isEmpty) {
                              return 'Mobile no.is required';
                            } else if (value.length < 10) {
                              return 'provided mobile number has less than 10 digits';
                            } else if (value.length > 10) {
                              return 'provided mobile number has more than 10 digits';
                            }
                            return null;
                          }),
                    ),
                    SizedBox(height: 20),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                        obscureText: true,
                        decoration: InputDecoration(
                          labelText: 'Give short meeage.',
                          labelStyle: TextStyle(fontSize: 20),
                        ),
                        controller: messageController,
                        validator: (value) {
                          if (value!.isEmpty) {
                            return 'Name is Required';
                          }
                          if (value.length < 2) {
                            return "Name must be more than one character.";
                          } else {}
                          return null;
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: RaisedButton(
                          onPressed: () async {
                            // if (_formkey.currentState.validate()) {
                            //   var name = firstNamecontroller.text;
                            //   var email = emailController.text;
                            //   var mobile = phoneController.text;
                            //   var password = messageController.text;
                            //   Navigator.push(context,
                            //       MaterialPageRoute(builder: (context) {
                            //     return HomePage();
                            //   }));
                            // }
                          },
                          color: Colors.blue,
                          child: Text(
                            'Submit',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ])
          ]),
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

                  // Navigator.push(context,
                  //     new MaterialPageRoute(builder: (context) => HireUs()));

                  child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.work_outline,
                          size: 24, color: Colors.blue[900]),
                      Text(
                        'Hire US',
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
            Container(
              height: 50,
              width: MediaQuery.of(context).size.width / 4,
              child: InkWell(
                  splashColor: Colors.blue,
                  onTap: () {
                    Navigator.push(
                        context,
                        new MaterialPageRoute(
                            builder: (context) => Userpage()));
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.person,
                            size: 24,
                            color: Colors.black,
                          ),
                          Text(
                            'Profile',
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
          ],
        ));
  }
}
