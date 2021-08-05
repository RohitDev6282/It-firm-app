import 'package:flutter/material.dart';

class EditProfile extends StatefulWidget {
  @override
  _EditProfileState createState() => _EditProfileState();
}

class _EditProfileState extends State<EditProfile> {
  @override
  final _formkey = GlobalKey<FormState>();
  final nameController = TextEditingController();
  final emailController = TextEditingController();
  String message = '';

  late String mobile;

  @override
  void dispose() {
    nameController.dispose();
    emailController.dispose();
    super.dispose();
  }

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Edit Profile'),
        ),
        body: Container(
            child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(0,20, 0, 50),
              child: Stack(
                children: <Widget>[
                  CircleAvatar(
                    radius: 70,
                    child: ClipOval(
                      child: Image.asset(
                        'android/assests/images/profile.jpg',
                        height: 150,
                        width: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  // Positioned(
                  //     bottom: 1,
                  //     right: 1,
                  //     child: Container(
                  //       height: 40,
                  //       width: 40,
                  //       child: Icon(
                  //         Icons.add_a_photo,
                  //         color: Colors.white,
                  //       ),
                  //       decoration: BoxDecoration(
                  //           color: Colors.deepOrange,
                  //           borderRadius: BorderRadius.all(Radius.circular(20))),
                  //     ))
                ],
              ),
            ),
            Expanded(
                child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30)),
              ),
              child: ListView(
                children: <Widget>[
                  Padding(
                      padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                      child: Form(
                          key: _formkey,
                          child: Column(
                            children: <Widget>[
                              TextFormField(
                                  decoration: InputDecoration(
                                      labelText: 'Name',
                                      labelStyle: TextStyle(
                                        fontSize: 20,
                                      )),
                                  controller: nameController,
                                  cursorColor: Colors.white,
                                  style: TextStyle(color: Colors.white),
                                  validator: (value) {
                                    if (value!.isEmpty) {
                                      return 'please Type your name';
                                    }
                                    return null;
                                  }),
                              SizedBox(height: 10),
                              TextFormField(
                                decoration: InputDecoration(
                                    labelText: 'Email',
                                    labelStyle: TextStyle(fontSize: 20)),
                                controller: emailController,
                                cursorColor: Colors.white,
                                style: TextStyle(color: Colors.white),
                                validator: (value) {
                                  if (value!.isEmpty) {
                                    return 'please type your email here';
                                  }
                                  return null;
                                },
                              ),
                              TextFormField(
                                decoration: InputDecoration(
                                    labelText: 'Mobile',
                                    labelStyle: TextStyle(fontSize: 20)),
                                controller: emailController,
                                cursorColor: Colors.white,
                                style: TextStyle(color: Colors.white),
                                validator: (value) {
                                  if (value!.isEmpty) {
                                    return 'please type your Mobile no. here';
                                  }
                                  return null;
                                },
                              ),
                              SizedBox(height: 20),
                              // Row(
                              //   mainAxisAlignment: MainAxisAlignment.center,
                              //   children: <Widget>[
                              //     Text('New User'),
                              //     FlatButton(
                              //         onPressed: () {},
                              //         child: Text(
                              //           'Signup',
                              //           style: TextStyle(
                              //               fontSize: 18,
                              //               color: Colors.redAccent),
                              //         )),
                              //   ],
                              // ),
                              SizedBox(height: 30),
                              MaterialButton(
                                child: Padding(
                                  padding: const EdgeInsets.all(8),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Text('Update',
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.white)),
                                      SizedBox(width: 10),
                                    ],
                                  ),
                                ),
                                onPressed: () {
                                  // if (_formkey.currentState.validate()) {
                                  //   var mobile = nameController.text;
                                  //   var password = emailController.text;
                                  //   setState(() {
                                  //     message = 'Please wait...';
                                  //   });

                                  //   var rsp =
                                  //       await loginUser(mobile, password);
                                  //   print(rsp);
                                  //   if (rsp.containsKey('status')) {
                                  //     setState(() {
                                  //       message = rsp['status'];
                                  //     });

                                  //     if (rsp['status'] == 'success') {
                                  //       Navigator.push(context,
                                  //           MaterialPageRoute(builder: (context) {
                                  //         return Home();
                                  //       }));
                                  //     }
                                  //   } else {
                                  //     setState(() {
                                  //       message = 'Login Failed';
                                  //     });
                                  //   }
                                  // }
                                },
                                color: Colors.redAccent,
                              ),
                              SizedBox(height: 10),
                              Text(message)
                            ],
                          )))
                ],
              ),
            ))
          ],
        )));
  }
}
