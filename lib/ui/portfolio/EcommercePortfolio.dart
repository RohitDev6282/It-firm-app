import 'package:flutter/material.dart';

import 'package:url_launcher/url_launcher.dart';

//import 'package:url_launcher/url_launcher.dart';Future<void> _launch;
String _url1 = 'http://www.astrozee.com/';
String _url2 = 'http://drakpandey.com/';
String _url3 = 'https://www.laivideo.com/';
String _url4 = 'https://www.maugel.com/';
String _url5 = 'https://www.hariomad.com/';
String _url6 = 'https://freewaypropane.com/';
String _url7 = 'https://edugurutech.com/';
String _url8 = 'https://www.woodino.com/';
String _url9 = 'http://indolite.com/';
String _url10 = 'http://www.britefuturefoundation.in/';
String _url11 = 'http://iiasschoolofyoga.com/';
String _url12 = 'http://www.roboconsulting.in/';
String _url13 = 'http://www.roboconsulting.in/';

Future<void> _launchInBrowser1(String url) async {
  if (await canLaunch(url)) {
    await launch(
      url,
      forceSafariVC: false,
      forceWebView: false,
      headers: <String, String>{'header_key': 'header_value'},
    );
  } else {
    throw 'could not launch $url';
  }
}

Future<void> _launchInBrowser2(String url) async {
  if (await canLaunch(url)) {
    await launch(
      url,
      forceSafariVC: false,
      forceWebView: false,
      headers: <String, String>{'header_key': 'header_value'},
    );
  } else {
    throw 'could not launch $url';
  }
}

Future<void> _launchInBrowser3(String url) async {
  if (await canLaunch(url)) {
    await launch(
      url,
      forceSafariVC: false,
      forceWebView: false,
      headers: <String, String>{'header_key': 'header_value'},
    );
  } else {
    throw 'could not launch $url';
  }
}

Future<void> _launchInBrowser4(String url) async {
  if (await canLaunch(url)) {
    await launch(
      url,
      forceSafariVC: false,
      forceWebView: false,
      headers: <String, String>{'header_key': 'header_value'},
    );
  } else {
    throw 'could not launch $url';
  }
}

Future<void> _launchInBrowser5(String url) async {
  if (await canLaunch(url)) {
    await launch(
      url,
      forceSafariVC: false,
      forceWebView: false,
      headers: <String, String>{'header_key': 'header_value'},
    );
  } else {
    throw 'could not launch $url';
  }
}

Future<void> _launchInBrowser6(String url) async {
  if (await canLaunch(url)) {
    await launch(
      url,
      forceSafariVC: false,
      forceWebView: false,
      headers: <String, String>{'header_key': 'header_value'},
    );
  } else {
    throw 'could not launch $url';
  }
}

Future<void> _launchInBrowser7(String url) async {
  if (await canLaunch(url)) {
    await launch(
      url,
      forceSafariVC: false,
      forceWebView: false,
      headers: <String, String>{'header_key': 'header_value'},
    );
  } else {
    throw 'could not launch $url';
  }
}

Future<void> _launchInBrowser8(String url) async {
  if (await canLaunch(url)) {
    await launch(
      url,
      forceSafariVC: false,
      forceWebView: false,
      headers: <String, String>{'header_key': 'header_value'},
    );
  } else {
    throw 'could not launch $url';
  }
}

Future<void> _launchInBrowser9(String url) async {
  if (await canLaunch(url)) {
    await launch(
      url,
      forceSafariVC: false,
      forceWebView: false,
      headers: <String, String>{'header_key': 'header_value'},
    );
  } else {
    throw 'could not launch $url';
  }
}

Future<void> _launchInBrowser10(String url) async {
  if (await canLaunch(url)) {
    await launch(
      url,
      forceSafariVC: false,
      forceWebView: false,
      headers: <String, String>{'header_key': 'header_value'},
    );
  } else {
    throw 'could not launch $url';
  }
}

Future<void> _launchInBrowser11(String url) async {
  if (await canLaunch(url)) {
    await launch(
      url,
      forceSafariVC: false,
      forceWebView: false,
      headers: <String, String>{'header_key': 'header_value'},
    );
  } else {
    throw 'could not launch $url';
  }
}

Future<void> _launchInBrowser12(String url) async {
  if (await canLaunch(url)) {
    await launch(
      url,
      forceSafariVC: false,
      forceWebView: false,
      headers: <String, String>{'header_key': 'header_value'},
    );
  } else {
    throw 'could not launch $url';
  }
}

Future<void> _launchInBrowser13(String url) async {
  if (await canLaunch(url)) {
    await launch(
      url,
      forceSafariVC: false,
      forceWebView: false,
      headers: <String, String>{'header_key': 'header_value'},
    );
  } else {
    throw 'could not launch $url';
  }
}

class EcommercePortfolio extends StatefulWidget {
  @override
  _EcommercePortfolioState createState() => _EcommercePortfolioState();
}

class _EcommercePortfolioState extends State<EcommercePortfolio>
    with SingleTickerProviderStateMixin {
  @override
  late TabController controller;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        elevation: 10.0,
        backgroundColor: Colors.blue[800],
        title: Text('Portfolio'),
      ),
      body: SingleChildScrollView(
          child: Container(
              height: MediaQuery.of(context).size.height,
              width: 1000,
              child: Column(children: <Widget>[
                Center(child: ListView(shrinkWrap: true, children: [])),
                Expanded(
                  child: Center(
                    child: GridView.count(
                      primary: false,
                      padding: const EdgeInsets.all(20),
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10,
                      crossAxisCount: 2,
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                    'android/assests/images/Portfolio1.png',
                                  ),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(20.0),
                              color: Colors.blue),
                          child: InkWell(
                            onTap: () {
                              _launchInBrowser1(_url1);
                            },
                          ),
                        ),
                        Container(
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                      'android/assests/images/Portfolio2.png',
                                    ),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(20.0),
                                color: Colors.blue),
                            child: InkWell(
                              onTap: () {
                                _launchInBrowser2(_url2);
                              },
                            )),
                        Container(
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                      'android/assests/images/Portfolio3.png',
                                    ),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(20.0),
                                color: Colors.blue),
                            child: InkWell(
                              onTap: () {
                                _launchInBrowser3(_url3);
                              },
                            )),
                        Container(
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                      'android/assests/images/Portfolio4.png',
                                    ),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(20.0),
                                color: Colors.blue),
                            child: InkWell(
                              onTap: () {
                                _launchInBrowser4(_url4);
                              },
                            )),
                        Container(
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                      'android/assests/images/Portfolio5.png',
                                    ),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(20.0),
                                color: Colors.blue),
                            child: InkWell(
                              onTap: () {
                                _launchInBrowser5(_url5);
                              },
                            )),
                        Container(
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                      'android/assests/images/Portfolio6.png',
                                    ),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(20.0),
                                color: Colors.blue),
                            child: InkWell(
                              onTap: () {
                                _launchInBrowser6(_url6);
                              },
                            )),
                        Container(
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                      'android/assests/images/Portfolio7.png',
                                    ),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(20.0),
                                color: Colors.blue),
                            child: InkWell(
                              onTap: () {
                                _launchInBrowser7(_url7);
                              },
                            )),
                        Container(
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                      'android/assests/images/Portfolio8.png',
                                    ),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(20.0),
                                color: Colors.blue),
                            child: InkWell(
                              onTap: () {
                                _launchInBrowser8(_url8);
                              },
                            )),
                        Container(
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                      'android/assests/images/Portfolio9.png',
                                    ),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(20.0),
                                color: Colors.blue),
                            child: InkWell(
                              onTap: () {
                                _launchInBrowser9(_url9);
                              },
                            )),
                        Container(
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                      'android/assests/images/Portfolio10.png',
                                    ),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(20.0),
                                color: Colors.blue),
                            child: InkWell(
                              onTap: () {
                                _launchInBrowser10(_url10);
                              },
                            )),
                        Container(
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                      'android/assests/images/Portfolio11.png',
                                    ),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(20.0),
                                color: Colors.blue),
                            child: InkWell(
                              onTap: () {
                                _launchInBrowser11(_url11);
                              },
                            )),
                        Container(
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                      'android/assests/images/Portfolio12.png',
                                    ),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(20.0),
                                color: Colors.blue),
                            child: InkWell(
                              onTap: () {
                                _launchInBrowser12(_url12);
                              },
                            )),
                        Container(
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                      'android/assests/images/Portfolio13.png',
                                    ),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(20.0),
                                color: Colors.blue),
                            child: InkWell(
                              onTap: () {
                                _launchInBrowser13(_url13);
                              },
                            )),
                      ],
                    ),
                  ),
                )
              ]))),
    );
  }
}
