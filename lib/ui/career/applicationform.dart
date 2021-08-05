import 'package:flutter/material.dart';
import 'package:aanaxagorasr_app/home/homepage.dart';
import 'package:flutter/widgets.dart';

class Applyform extends StatefulWidget {
  @override
  _ApplyformState createState() => _ApplyformState();
}

class _ApplyformState extends State<Applyform> {
  final _formkey = GlobalKey<FormState>();
  final firstNamecontroller = TextEditingController();
  final emailController = TextEditingController();
  final phoneController = TextEditingController();
  final experienceYear = TextEditingController();
  final experienceMonth = TextEditingController();
  final position = TextEditingController();
  final resume = TextEditingController();
  final messageController = TextEditingController();

  @override
  void dispose() {
    firstNamecontroller.dispose();
    emailController.dispose();
    phoneController.dispose();
    experienceYear.dispose();
    experienceMonth.dispose();
    position.dispose();
    resume.dispose();
    messageController.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Hire Us')),
      body: Container(
        child: ListView(children: <Widget>[
          Column(children: [
            Container(
              child: Row(
                children: [],
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 30, 50, 10),
              child: Container(
                child: Text('Hire Us',
                    style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.black,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold,
                    )),
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SizedBox(height: 30),
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
                  SizedBox(height: 30),
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
                  SizedBox(height: 30),
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
                  SizedBox(height: 30),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Experience Year',
                        labelStyle: TextStyle(fontSize: 20),
                      ),
                      controller: firstNamecontroller,
                      validator: (value) {
                        if (value!.isEmpty) {
                          return 'Experience is Required';
                        }
                        if (value.length < 2) {
                          return "Name must be more than one character.";
                        }
                        return null;
                      },
                    ),
                  ),
                  SizedBox(height: 30),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Experinece Month',
                        labelStyle: TextStyle(fontSize: 20),
                      ),
                      controller: firstNamecontroller,
                      validator: (value) {
                        if (value!.isEmpty) {
                          return 'Experience Month is Required';
                        }
                        if (value.length < 2) {
                          return "Name must be more than one character.";
                        }
                        return null;
                      },
                    ),
                  ),
                  SizedBox(height: 30),
                  Row(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: TextFormField(
                              decoration: InputDecoration(
                                labelText: 'Upload',
                                labelStyle: TextStyle(fontSize: 20),
                              ),
                              controller: firstNamecontroller,
                              validator: (value) {
                                if (value!.isEmpty) {
                                  return 'Resumeis Required';
                                }
                                if (value.length < 2) {
                                  return "Name must be more than one character.";
                                }
                                return null;
                              },
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            child: MaterialButton(onPressed: () {}),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 50),
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
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      child: RaisedButton(
                        onPressed: () async {
                          if (_formkey.currentState!.validate()) {
                            var name = firstNamecontroller.text;
                            var email = emailController.text;
                            var mobile = phoneController.text;
                            var experience = experienceYear;
                            var experiences = experienceMonth;
                            var password = messageController.text;
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return HomePage();
                            }));
                          }
                        },
                        color: Colors.blue,
                        child: Text(
                          'Submit',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18.0,
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
