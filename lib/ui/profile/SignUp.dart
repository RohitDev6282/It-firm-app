// ignore: file_names
import 'package:flutter/material.dart';
import 'login.dart';
import 'package:flutter/widgets.dart';



class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  final _formkey = GlobalKey<FormState>();
  final firstNamecontroller = TextEditingController();
  final lastNameController = TextEditingController();
  final emailController = TextEditingController();
  final mobileNoController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  void dispose() {
    firstNamecontroller.dispose();
    lastNameController.dispose();
    emailController.dispose();
    mobileNoController.dispose();
    passwordController.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign Up',
            style: TextStyle(fontStyle: FontStyle.italic, color: Colors.white)),
        backgroundColor: Colors.blue,
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        child: Container(
            child: Form(
                key: _formkey,
                child: Column(children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 3, 10, 3),
                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Name.',
                        labelStyle: TextStyle(fontSize: 18),
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
                    padding: const EdgeInsets.fromLTRB(10, 3, 10, 3),
                    child: TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: 'E-mail',
                        labelStyle: TextStyle(fontSize: 18),
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
                    padding: const EdgeInsets.fromLTRB(10, 3, 10, 3),
                    child: TextFormField(
                        obscureText: true,
                        decoration: InputDecoration(
                          labelText: 'Mobile no.',
                          labelStyle: TextStyle(fontSize: 18),
                        ),
                        controller: mobileNoController,
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
                    padding: const EdgeInsets.fromLTRB(10, 3, 10, 3),
                    child: TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: 'New Password',
                        labelStyle: TextStyle(fontSize: 18),
                      ),
                      controller: passwordController,
                      // validator: validatepassword,
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 3, 10, 3),
                    child: TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: 'Confirm Password',
                        labelStyle: TextStyle(fontSize: 18),
                      ),
                      controller: passwordController,
                      // validator: validatepassword,
                    ),
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('Already have an account?'),
                      FlatButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Login()));
                          },
                          child: Text(
                            'Login instead',
                            style: TextStyle(
                                fontSize: 18, color: Colors.redAccent),
                          )),
                    ],
                  ),
                ]))),
      ),
      bottomNavigationBar: SizedBox(
        height: 55,
        width: double.infinity,
        child: MaterialButton(
            color: Colors.red,
            child: Padding(
              padding: const EdgeInsets.all(8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text('Sign up',
                      style: TextStyle(fontSize: 20, color: Colors.white)),
                  SizedBox(width: 10),
                  Icon(
                    Icons.arrow_forward,
                    color: Colors.white,
                  )
                ],
              ),
            ),
            onPressed: () async {
              // if (_formkey.currentState.validate()) {
              //   var name = firstNamecontroller.text;
              //   var lastname = lastNameController.text;
              //   var email = emailController.text;
              //   var mobile = mobileNoController.text;
              //   var password = passwordController.text;
              //   Navigator.push(context, MaterialPageRoute(builder: (context) {
              //     return Login();
              //   }));
              // }
            }),
      ),
    );
  }
}

// String validatepassword(String value) {
//   Pattern pattern =
//       r"^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,}$";
//   RegExp regex = new RegExp(pattern);
//   if (!regex.hasMatch(value) || value == null)
//     return 'atleast 1 no.,1 upper & lowercase,1 spec. char & min 8 chars';
//   else
//     return ();
// }
