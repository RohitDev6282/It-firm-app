import 'package:aanaxagorasr_app/home/homepage.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final scaffoldKey = GlobalKey<ScaffoldState>();
  GlobalKey<FormState> globalformkey = new GlobalKey<FormState>();
  bool hidePassword = true;
  // LoginRequestModel requestModel;
  bool isApiCallProcess = false;

  // @override
  // void initState() {
  //   super.initState();
  //   requestModel = LoginRequestModel();
  // }

  // Widget build(BuildContext context) {
  //   return ProgressHub(
  //     child: _uisetup(context),
  //     inAsyncCall: isApiCallProcess,
  //     opacity: 0.3,
  //   );
  // }

  bool _isLoggedIn = false;
  // GoogleSignIn _googleSignIn = GoogleSignIn(scopes: ['email']);

  // _login() async {
  //   try {
  //     await _googleSignIn.signIn();
  //     setState(() {
  //       _isLoggedIn = true;
  //     });
  //   } catch (err) {
  //     print(err);
  //   }
  // }

  // _logout() {
  //   _googleSignIn.signOut();
  //   setState(() {
  //     _isLoggedIn = false;
  //   });
  // }

  final _formkey = GlobalKey<FormState>();
  final phoneController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  void dispose() {
    phoneController.dispose();
    super.dispose();
  }

  @override
  Widget _uisetup(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        title: Text('Login Page'),
      ),
      backgroundColor: Colors.white,
      body: ListView(children: <Widget>[
        Row(
          children: [
            FlatButton(
              padding: EdgeInsets.symmetric(
                vertical: 15,
                horizontal: 20,
              ),
              onPressed: () {
                Navigator.push(
                    context,
                    new MaterialPageRoute(
                        builder: (context) => new HomePage()));
              },
              child: Text(
                'Skip',
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
              ),
            ),
          ],
        ),
        Container(height: 180, child: Image.asset('android/images/logo2.png')),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Form(
              key: _formkey,
              child: Column(children: <Widget>[
                new TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  // onSaved:
                  //  (input) => requestModel.email = input,
                  validator: (input) => !input!.contains("@")
                      ? "Mobile No. should be validate"
                      : null,
                  decoration: InputDecoration(
                      // labelText: 'E-mail Address',
                      // labelStyle: TextStyle(fontSize: 20),
                      enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.blueAccent,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.blueAccent),
                      ),
                      prefixIcon: Icon(
                        Icons.send_to_mobile,
                        color: Colors.black,
                        size: 25,
                      ),
                      hintText: "Mobile No.",
                      fillColor: Colors.grey[200]),
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.green,
                  ),
                ),

                SizedBox(height: 20),
                TextFormField(
                  keyboardType: TextInputType.visiblePassword,
                  // onSaved: (input) => requestModel.password = input,
                  validator: (input) => input!.length < 3
                      ? "Password must be more than 3 character"
                      : null,
                  obscureText: hidePassword,
                  decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.blueAccent,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.blueAccent),
                      ),
                      prefixIcon: Icon(
                        Icons.lock,
                        color: Colors.black,
                        size: 25,
                      ),
                          hintText: "Password",
                       fillColor: Colors.grey[200],
                       suffixIcon: IconButton(
                          icon: Icon(hidePassword
                              ? Icons.visibility_off
                              : Icons.visibility),
                          onPressed: () {
                            setState(() {
                              hidePassword = !hidePassword;
                            });
                          })),
                ),

                SizedBox(height: 20),
                // Container(
                //   alignment: Alignment(1.0, 0),
                //   padding: EdgeInsets.only(top: 5.0, left: 10.0),
                //   child: InkWell(
                //     child: Text(
                //       'Forget Password',
                //       style: TextStyle(
                //         color: Colors.lightBlueAccent,
                //         fontWeight: FontWeight.bold,
                //         fontFamily: 'Montserrat',
                //         decoration: TextDecoration.underline,
                //       ),
                //     ),
                //   ),
                // ),
                SizedBox(height: 5.0),
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'New User?',
                        style: TextStyle(
                            fontSize: 20,
                            color: Theme.of(context).primaryColor),
                      ),
                      FlatButton(
                        child: Text(
                          'Sign up',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.red[200],
                              decoration: TextDecoration.underline),
                        ),
                        onPressed: () {
                          // Navigator.push(
                          //     context,
                          //     new MaterialPageRoute(
                          //         builder: (context) => SignUp()));
                        },
                      ),
                    ]),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                    child: RaisedButton(
                        padding: EdgeInsets.symmetric(
                          vertical: 12,
                        ),
                        color: Colors.red,
                        child: Text('Login',
                            style:
                                TextStyle(fontSize: 20, color: Colors.white)),
                        onPressed: () {
                          //   if (validateAndSave()) {
                          //     setState(() {
                          //       isApiCallProcess = true;
                          //     });
                          //     APIService apiService = new APIService();
                          //     apiService.login(requestModel).then((value) {
                          //       setState(() {
                          //         isApiCallProcess = false;
                          //       });
                          //       if (value.token.isNotempty) {
                          //         final snackBar =
                          //             SnackBar(content: Text("Login SucessFull"));
                          //         scaffoldKey.currentState.showSnackBar(snackBar);
                          //       }
                          //       else{
                          //           final snackBar =
                          //             SnackBar(content: Text(value.error),);
                          //         scaffoldKey.currentState.showSnackBar(snackBar);
                          //       }

                          //     });
                          //     print(requestModel.toJson());
                          //   }
                        }),
                  ),
                ),
                Card(
                  color: Colors.blue[50],
                  shadowColor: Colors.black87,
                  child: Container(
                    width: MediaQuery.of(context).size.width / 2,
                    height: 50,
                    child: _isLoggedIn
                        ? Row(
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  
                                  // Text(_googleSignIn.currentUser.email),
                                  // OutlineButton(
                                  //   child: Column(
                                  //     children: [
                                  //       Text(
                                  //         'Login with ',
                                  //         style: TextStyle(
                                  //             fontSize: 20,
                                  //             color: Colors.black),
                                  //       ),
                                  //       Container(
                                  //         child: Image.asset(
                                  //             'android/images/Google.png'),
                                  //       ),
                                  //     ],
                                  //   ),
                                  //   onPressed: () {
                                  //     _logout();
                                  //   },
                                  // ),
                                ],
                              ),
                            ],
                          )
                        : OutlineButton(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Login with ',
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.black),
                                    ),
                                  ],
                                ),
                                Container(
                                  height: 40,
                                  width: 40,
                                  child:
                                      Image.asset('android/assests/images/Google.png'),
                                ),
                              ],
                            ),
                            onPressed: () {
                              // _login();
                            },
                          ),
                  ),
                ),
              ])),
        )
      ]),
    );
  }

  bool validateAndSave() {
    final form = globalformkey.currentState;
    if (form!.validate()) {
      form.save();
      return true;
    }
    return false;
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}

mixin LoginRequestModel {
}
