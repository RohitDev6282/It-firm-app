import 'dart:ffi';

import 'package:aanaxagorasr_app/home/homepage.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/widgets.dart';

class ContactUs extends StatefulWidget {
  @override
  _ContactUsState createState() => _ContactUsState();
}

class _ContactUsState extends State<ContactUs> {
  final _formkey = GlobalKey<FormState>();
  final namecontroller = TextEditingController();
  final emailController = TextEditingController();
  final phoneController = TextEditingController();
  final messageController = TextEditingController();

  @override
  void dispose() {
    namecontroller.dispose();
    emailController.dispose();
    phoneController.dispose();
    messageController.dispose();

    super.dispose();
  }

  late Future<void> _launched;
  String phoneNumber = '';
  String _launchUrl = 'https://info@aanaxagorasr.com';

  Future<void> _launchinUrl0(String url) async {
    if (await canLaunch('https://gmail.com')) {
      final bool nativeAppLaunchSucceeded = await launch(
        url,
        forceSafariVC: false,
        universalLinksOnly: true,
      );
      if (!nativeAppLaunchSucceeded) {
        await launch(url, forceSafariVC: true);
      }
    }
  }

  Future<void> _launchinUrl(String url) async {
    if (await canLaunch('https://facebook.com')) {
      final bool nativeAppLaunchSucceeded = await launch(
        url,
        forceSafariVC: false,
        universalLinksOnly: true,
      );
      if (!nativeAppLaunchSucceeded) {
        await launch(url, forceSafariVC: true);
      }
    }
  }

  Future<void> _launchinUrl1(String url) async {
    if (await canLaunch('https://linkindin.com')) {
      final bool nativeAppLaunchSucceeded = await launch(
        url,
        forceSafariVC: false,
        universalLinksOnly: true,
      );
      if (!nativeAppLaunchSucceeded) {
        await launch(url, forceSafariVC: true);
      }
    }
  }

  Future<void> _launchinUrl2(String url) async {
    if (await canLaunch(
        'https://www.google.co.in/maps/place/Aanaxagorasr+Software+Pvt.+Ltd/@28.6174354,77.3892838,17z/data=!3m1!4b1!4m5!3m4!1s0x390cefea9ba0fb17:0x34b996d18f42aa!8m2!3d28.6174354!4d77.3914725')) {
      final bool nativeAppLaunchSucceeded = await launch(
        url,
        forceSafariVC: false,
        universalLinksOnly: true,
      );
      if (!nativeAppLaunchSucceeded) {
        await launch(url, forceSafariVC: true);
      }
    }
  }

  Future<void> _launchinUrl3(String url) async {
    if (await canLaunch('https://intagram.com')) {
      final bool nativeAppLaunchSucceeded = await launch(
        url,
        forceSafariVC: false,
        universalLinksOnly: true,
      );
      if (!nativeAppLaunchSucceeded) {
        await launch(url, forceSafariVC: true);
      }
    }
  }

  Future<void> _makePhoneCall(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'could not launch &url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Contact Us')),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Center(
              child: Text('Get in Touch',
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.black,
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold,
                  )),
            ),
          ),
          Column(children: [
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Text(
                'Send us message!',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueAccent),
              ),
            ),
          ]),
          TextFormField(
            decoration: InputDecoration(
              labelText: 'Name',
              labelStyle: TextStyle(fontSize: 15),
            ),
            controller: namecontroller,
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
          TextFormField(
            obscureText: true,
            decoration: InputDecoration(
              labelText: 'E-mail',
              labelStyle: TextStyle(fontSize: 15),
            ),
            controller: emailController,
            validator: (value) {
              if (value!.isEmpty) {
                return 'E-mail is required';
              }
              return null;
            },
          ),
          TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Phone no..',
                labelStyle: TextStyle(fontSize: 15),
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
          TextFormField(
            obscureText: true,
            decoration: InputDecoration(
              labelText: 'Give short meeage.',
              labelStyle: TextStyle(fontSize: 15),
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
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              child: RaisedButton(
                onPressed: () async {
                  if (_formkey.currentState!.validate()) {
                    var name = namecontroller.text;
                    var email = emailController.text;
                    var mobile = phoneController.text;
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
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
          ListTile(
            onTap: () {
              _launched = _makePhoneCall('tel: 0120-4380777');
            },
            leading: Icon(
              Icons.phone_callback_outlined,
              size: 20,
            ),
            title: Text(
              '0120- 4380777',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              maxLines: 2,
            ),
          ),
          ListTile(
            onTap: () {
              _launchinUrl0('mailto:info@aanaxagorasr.com');
            },
            leading: Icon(
              Icons.mail_outline,
              size: 20,
            ),
            title: Text(
              'info@aanaxagorasr.com',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              maxLines: 2,
            ),
          ),
          ListTile(
            onTap: () {
              _launchinUrl2(
                  'https://www.google.co.in/maps/place/Aanaxagorasr+Software+Pvt.+Ltd/@28.6174354,77.3892838,17z/data=!3m1!4b1!4m5!3m4!1s0x390cefea9ba0fb17:0x34b996d18f42aa!8m2!3d28.6174354!4d77.3914725');
            },
            leading: Icon(
              Icons.people,
              size: 20,
            ),
            title: Text(
              'G-130, Ground FLoor,Sector-63,Noida,India 201301',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              maxLines: 2,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(50, 8, 8, 8),
                    child: Column(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          child: RaisedButton(
                            onPressed: () {
                              _launchinUrl(
                                  'https://www.facebook.com/aanaxagoras');
                            },
                            child: Image.asset('android/images/facebook.png'),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          child: RaisedButton(
                            onPressed: () {
                              _launchinUrl1(
                                  'https://www.linkedin.com/in/aanaxagorasrsoftware');
                            },
                            child: Image.asset('android/images/link.png'),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          child: RaisedButton(
                            onPressed: () {
                              _launchinUrl3(
                                  'https://instagram.com/aanaxagorasrsoftware?igshid=1a3yvjx6svjjf');
                            },
                            child: Image.asset('android/images/insta.png'),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
