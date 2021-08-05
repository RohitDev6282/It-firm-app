import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:aanaxagorasr_app/ui/blog/blogdetailpage.dart';

class Blog extends StatefulWidget {
  @override
  _BlogState createState() => _BlogState();
}

class _BlogState extends State<Blog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[800],
        title: Text(
          "Blog page",
        ),
      ),
      body: Column(
        children: [
          Container(
            child: Column(children: [
              Container(
                height: MediaQuery.of(context).size.width / 2.2,
                width: MediaQuery.of(context).size.width,
                child: Padding(
                  padding: const EdgeInsets.only(left: 10, top: 10),
                  child: Row(
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Blog Page',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                letterSpacing: 2,
                                fontSize: 25,
                                fontWeight: FontWeight.w700,
                                fontFamily: 'SourceSerifPro',
                                fontStyle: FontStyle.italic),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 10,
                            ),
                            child: Container(
                              height: 100,
                              width: 180,
                              child: Text(
                                "Read latest technology updates, Digital marketing tips, App development and website development techniques and much more. We share relevant trends that you should not miss.",
                                style: TextStyle(
                                    color: Colors.black54, fontSize: 14),
                              ),
                            ),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.35,
                          child: Image.asset("android/assests/images/blog-page.png"),
                        ),
                      ),
                    ],
                  ),
                ),
                decoration: BoxDecoration(
                    image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("android/assests/images/bckg.jpg"),
                )),
              ),
            ]),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: GridView.count(
                primary: false,
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                crossAxisCount: 1,
                padding: EdgeInsets.fromLTRB(12, 0, 12, 0),
                children: <Widget>[
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                offset: const Offset(
                                  3.0,
                                  3.0,
                                ),
                                blurRadius: 5.0,
                                spreadRadius: 0.5), //BoxShadow
                            BoxShadow(
                              color: Colors.white,
                              offset: const Offset(0.0, 0.0),
                            ), //BoxShadow
                          ],
                          border: Border(
                            top: BorderSide(width: 6.0, color: Colors.blue),
                            bottom: BorderSide(width: 6.0, color: Colors.blue),
                          ),
                        ),
                        child: InkWell(
                            onTap: () {
                              Navigator.pushReplacement(
                                  context,
                                  new MaterialPageRoute(
                                      builder: (context) => BlogDetailPage()));
                            },
                            child: Column(
                              children: [
                                Stack(
                                  children: [
                                    Image.asset("android/assests/images/blog1.jpg"),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          0, 110, 0, 0),
                                      child: Container(
                                          height: 45,
                                          width: 45,
                                          color: Colors.blue[700],
                                          child: Center(
                                            child: Padding(
                                              padding:
                                                  const EdgeInsets.all(2.0),
                                              child: Text(
                                                "7 Feb",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 17,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                          )),
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: ListTile(
                                    title: Text(
                                      'How To Create A Effective Video Campaign In Google Adwords.',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    subtitle: Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          0, 10, 0, 10),
                                      child: Text(
                                        "Read latest technology updates, Digital marketing tips, App development and website development techniques and much more. We share relevant trends that you should not miss.",
                                        textAlign: TextAlign.justify,
                                        style: TextStyle(
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            )),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                offset: const Offset(
                                  3.0,
                                  3.0,
                                ),
                                blurRadius: 5.0,
                                spreadRadius: 0.5), //BoxShadow
                            BoxShadow(
                              color: Colors.white,
                              offset: const Offset(0.0, 0.0),
                            ), //BoxShadow
                          ],
                          border: Border(
                            top: BorderSide(width: 6.0, color: Colors.blue),
                            bottom: BorderSide(width: 6.0, color: Colors.blue),
                          ),
                        ),
                        child: InkWell(
                            onTap: () {
                              Navigator.pushReplacement(
                                  context,
                                  new MaterialPageRoute(
                                      builder: (context) => BlogDetailPage()));
                            },
                            child: Column(
                              children: [
                                Stack(
                                  children: [
                                    Container(
                                        height: 200,
                                        child: Image.asset(
                                            "android/assests/images/blog2.png")),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          0, 110, 0, 0),
                                      child: Container(
                                          height: 45,
                                          width: 45,
                                          color: Colors.blue[700],
                                          child: Center(
                                            child: Padding(
                                              padding:
                                                  const EdgeInsets.all(2.0),
                                              child: Text(
                                                "7 Feb",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 17,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                          )),
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: ListTile(
                                    title: Text(
                                      'How To Create A Effective Video Campaign In Google Adwords.',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    subtitle: Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          0, 10, 0, 10),
                                      child: Text(
                                        "Read latest technology updates, Digital marketing tips, App development and website development techniques and much more. We share relevant trends that you should not miss.",
                                        textAlign: TextAlign.justify,
                                        style: TextStyle(
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            )),
                      ),
                    ],
                  ),
                  Center(
                    child: Container(
                      height: MediaQuery.of(context).size.height / 4,
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
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Let's Work Together",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  letterSpacing: 4,
                                  fontSize: 18,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: 'SourceSerifPro',
                                  fontStyle: FontStyle.italic),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Welcome To AanaxagorasR",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  letterSpacing: 4,
                                  fontSize: 30,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: 'SourceSerifPro',
                                  fontStyle: FontStyle.italic),
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
