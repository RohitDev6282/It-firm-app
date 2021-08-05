import 'dart:ui';
import 'package:aanaxagorasr_app/ui/bottomFooter.dart';
import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:aanaxagorasr_app/ui/Portfolio.dart';
import 'package:aanaxagorasr_app/ui/blog/Blog.dart';
import 'package:aanaxagorasr_app/ui/Services.dart';
import 'package:aanaxagorasr_app/ui/navbar/aboutUs.dart';
import 'package:aanaxagorasr_app/ui/Navbar/Contact%20us.dart';
import 'package:aanaxagorasr_app/ui/Navbar/privacyPolicy.dart';
import 'package:aanaxagorasr_app/ui/Navbar/Term%20and%20Condition.dart';
import 'package:share/share.dart';
import 'package:url_launcher/url_launcher.dart';

String _url21 = 'https://aanaxagorasr.blogspot.com/';

Future<void> share(dynamic link, String title) async {
  await Share.share(
      'https://play.google.com/store/apps/details?id=com.AanaxagorasR.AanaxagorasR');
}

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

Future<void> _launchinUrl4(String url) async {
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

Future<void> _launchinUrl5(String url) async {
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

Future<void> _launchinUrl6(String url) async {
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

Future<void> _launchInBrowser(String url) async {
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

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // Future<bool> _onBackPressed() {
  //   return
  //    showDialog(
  //       context: context,
  //       builder: (context) => AlertDialog(
  //             title: Text("Do you really want to exit the app?"),
  //             actions: <Widget>[
  //               FlatButton(
  //                   child: Text("Yes"),
  //                   onPressed: () {
  //                     SystemNavigator.pop();
  //                   }),
  //               FlatButton(
  //                 child: Text("No"),
  //                 onPressed: () {
  //                   Navigator.of(context).pop();
  //                 },
  //               )
  //             ],
  //           ));
  

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: new AppBar(
          elevation: 8.0,
          backgroundColor: Colors.blue[800],
          title: Text('AanaxagorasR',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.white,
              )),
        ),
        drawer: Container(
          child: Drawer(
              child: new ListView(children: <Widget>[
            new UserAccountsDrawerHeader(
              accountName: Text('User name'),
              accountEmail: Text('E-mail address'),
              currentAccountPicture: GestureDetector(
                child: new CircleAvatar(
                  backgroundColor: Colors.grey,
                  child: IconButton(
                    icon: Icon(Icons.person),
                    tooltip: 'Profile',
                    onPressed: () {
                      // Navigator.push(
                      //     context,
                      //     new MaterialPageRoute(
                      //         builder: (context) => Userpage()));
                    },
                  ),
                ),
              ),
              decoration: new BoxDecoration(
                  gradient: LinearGradient(
                    colors: <Color>[
                      Color(0xFF0D47A1),
                      Color(0xFF1976D2),
                      Color(0xFF42A5F5),
                    ],
                  ),
                  color: Colors.lightBlue),
            ),
            ListTile(
              onTap: () {
                // Navigator.push(context,
                //      MaterialPageRoute(builder: (context) => new AboutUs()));
              },
              title: Text(
                'Home',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              leading: Icon(
                Icons.home,
                size: 28,
                color: Colors.red,
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(context,
                    new MaterialPageRoute(builder: (context) => new AboutUs()));
              },
              title: Text(
                'About us',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              leading: Icon(
                Icons.person_sharp,
                size: 28,
                color: Colors.blue,
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    new MaterialPageRoute(
                        builder: (context) => new PrivacyPolicy()));
              },
              title: Text('Privacy & Policy',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  )),
              leading: Icon(
                Icons.policy_rounded,
                size: 28,
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    new MaterialPageRoute(builder: (context) => new Term()));
              },
              child: ListTile(
                title: Text(
                  'Terms & condition',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                leading: Icon(Icons.help, size: 28, color: Colors.green),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    new MaterialPageRoute(
                        builder: (context) => new ContactUs()));
              },
              child: ListTile(
                title: Text(
                  'Contact us',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                leading: Icon(
                  Icons.call_end_rounded,
                  size: 28,
                ),
              ),
            ),
            Container(
                child: ListTile(
              onTap: () {
                Share.share(
                    'https://play.google.com/store/apps/details?id=com.AanaxagorasR.AanaxagorasR');
              },
              leading: Icon(Icons.share, size: 28, color: Colors.orange),
              title: Text(
                'Share',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
              ),
              shape: new RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(30.0),
              ),
            )),
          ])),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("android/assests/images/Drawerimage.jpg"),
              fit: BoxFit.cover,
            ),
          ),
        ),
        body: Column(
          children: <Widget>[
            Container(
                height: 220.0,
                child: CarouselSlider(
                    items: [
                      Image.asset('android/assests/images/photo1.png'),
                      Image.asset('android/assests/images/photo2.png'),
                      Image.asset('android/assests/images/photo3.jpeg'),
                      Image.asset('android/assests/images/photo4.jpg'),
                      Image.asset('android/assests/images/photo5.jpg'),
                      Image.asset('android/assests/images/photo6.jpg'),
                    ],
                    options: CarouselOptions(
                      height: 500,
                      aspectRatio: 2 / 1,
                      viewportFraction: 1,
                      initialPage: 0,
                      enableInfiniteScroll: true,
                      reverse: false,
                      autoPlay: true,
                      autoPlayInterval: Duration(seconds: 3),
                      autoPlayAnimationDuration: Duration(milliseconds: 700),
                      autoPlayCurve: Curves.fastOutSlowIn,
                      enlargeCenterPage: true,
                      scrollDirection: Axis.horizontal,
                    ))),
            Expanded(
              child: GridView.count(
                primary: false,
                padding: const EdgeInsets.all(20),
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                crossAxisCount: 2,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: <Color>[
                            Color(0xFF0D47A1),
                            Color(0xFF1976D2),
                            Color(0xFF42A5F5),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.blue),
                    child: InkWell(
                        onTap: () {
                          Navigator.pushReplacement(
                              context,
                              new MaterialPageRoute(
                                  builder: (context) => Portfolio()));
                        },
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Icon(
                                    Icons.person,
                                    size: 80,
                                    color: Colors.white,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 10),
                                  child: Text(
                                    'Portolio',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: <Color>[
                            Color(0xFF0D47A1),
                            Color(0xFF1976D2),
                            Color(0xFF42A5F5),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.blue),
                    child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              new MaterialPageRoute(
                                  builder: (context) => new Services()));
                        },
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.settings_applications,
                                  size: 80,
                                  color: Colors.white,
                                ),
                                Text(
                                  'Services',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: <Color>[
                            Color(0xFF0D47A1),
                            Color(0xFF1976D2),
                            Color(0xFF42A5F5),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.blue),
                    child: InkWell(
                        onTap: () {
                          // Navigator.push(
                          //     context,
                          //     new MaterialPageRoute(
                          //         builder: (context) => new Career()));
                        },
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  child: Image.asset(
                                    'android/assests/images/briefcase.png',
                                    height: 80,
                                    width: 70,
                                    color: Colors.white,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    'Career',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: <Color>[
                            Color(0xFF0D47A1),
                            Color(0xFF1976D2),
                            Color(0xFF42A5F5),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.blue),
                    child: InkWell(
                        onTap: () {
                          // Navigator.push(
                          //     context,
                          //     new MaterialPageRoute(
                          //         builder: (context) => new OnlinePayment()));
                        },
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.money,
                                  size: 80,
                                  color: Colors.white,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    'Online Payment',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: <Color>[
                            Color(0xFF0D47A1),
                            Color(0xFF1976D2),
                            Color(0xFF42A5F5),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.blue),
                    child: InkWell(
                      child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                new MaterialPageRoute(
                                    builder: (context) => Blog()));
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.bookmark_outline,
                                    size: 70,
                                    color: Colors.white,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Blog',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          )),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomFotter(),
        // Row(
         
        //   children: <Widget>[
        //     Container(
        //       height: 50,
        //       width: MediaQuery.of(context).size.width / 4,
        //       child: InkWell(
        //           child: Row(
        //         mainAxisAlignment: MainAxisAlignment.center,
        //         children: [
        //           Column(
        //             mainAxisAlignment: MainAxisAlignment.center,
        //             children: [
        //               Icon(
        //                 Icons.home,
        //                 size: 24,
        //                 color: Colors.blue[900],
        //               ),
        //               Text(
        //                 'Home',
        //                 style: TextStyle(
        //                     fontSize: 15,
        //                     fontWeight: FontWeight.w600,
        //                     color: Colors.blue[900]),
        //               ),
        //             ],
        //           ),
        //         ],
        //       )),
        //     ),
        //     Container(
        //       height: 50,
        //       width: MediaQuery.of(context).size.width / 4,
        //       child: InkWell(
        //           splashColor: Colors.blue,
        //           onTap: () {
        //             showSearch(context: context, delegate: DataSearch());
        //           },
        //           child: Row(
        //             mainAxisAlignment: MainAxisAlignment.center,
        //             children: [
        //               Column(
        //                 mainAxisAlignment: MainAxisAlignment.center,
        //                 children: [
        //                   Icon(
        //                     Icons.search,
        //                     size: 24,
        //                     color: Colors.black,
        //                   ),
        //                   Text(
        //                     'Search',
        //                     style: TextStyle(
        //                       fontSize: 15,
        //                       fontWeight: FontWeight.w600,
        //                       color: Colors.black,
        //                     ),
        //                   ),
        //                 ],
        //               ),
        //             ],
        //           )),
        //     ),
        //     Container(
        //       height: 50,
        //       width: MediaQuery.of(context).size.width / 4,
        //       child: InkWell(
        //           splashColor: Colors.blue,
        //           onTap: () {
        //             Navigator.push(context,
        //                 new MaterialPageRoute(builder: (context) => HireUs()));
        //           },
        //           child: Row(
        //             mainAxisAlignment: MainAxisAlignment.center,
        //             children: [
        //               Column(
        //                 mainAxisAlignment: MainAxisAlignment.center,
        //                 children: [
        //                   Icon(
        //                     Icons.work_outline,
        //                     size: 24,
        //                     color: Colors.black,
        //                   ),
        //                   Text(
        //                     'Hire US',
        //                     style: TextStyle(
        //                       fontSize: 15,
        //                       fontWeight: FontWeight.w600,
        //                       color: Colors.black,
        //                     ),
        //                   ),
        //                 ],
        //               ),
        //             ],
        //           )),
        //     ),
        //     Container(
        //       height: 50,
        //       width: MediaQuery.of(context).size.width / 4,
        //       child: InkWell(
        //           splashColor: Colors.blue,
        //           onTap: () {
        //             Navigator.push(
        //                 context,
        //                 new MaterialPageRoute(
        //                     builder: (context) => Userpage()));
        //           },
        //           child: Row(
        //             mainAxisAlignment: MainAxisAlignment.center,
        //             children: [
        //               Column(
        //                 mainAxisAlignment: MainAxisAlignment.center,
        //                 children: [
        //                   Icon(
        //                     Icons.person,
        //                     size: 24,
        //                     color: Colors.black,
        //                   ),
        //                   Text(
        //                     'Profile',
        //                     style: TextStyle(
        //                       fontSize: 15,
        //                       fontWeight: FontWeight.w600,
        //                       color: Colors.black,
        //                     ),
        //                   ),
        //                 ],
        //               ),
        //             ],
        //           )),
        //     ),
        //   ],
        // ),
      
    );
  }}

