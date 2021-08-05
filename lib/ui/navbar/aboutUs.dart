import 'package:flutter/material.dart';
import 'package:aanaxagorasr_app/UI/Navbar/Contact%20us.dart';

class AboutUs extends StatefulWidget {
  @override
  _AboutUsState createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[800],
          title: Text('About Us'),
        ),
        body: Column(
          children: <Widget>[
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(30, 30, 30, 30),
                    child: Text(
                      '"Whatever You Will Ask - We Will Deliver To You."',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          letterSpacing: 4,
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15, 15, 15, 15),
                    child: Text(
                        'AanaxagorasR helps enterprises build great solutions around web, mobile and desktop Application. We intend to create tangible value for our customers by not only developing bespoke applications but also consulting them by understanding their business objectives. We take pride in working with a diverse and extraordinary set of customers handling challenging assignments. We are the architects of several large websites and portals receiving millions of visitors per month. Many mobile apps created by us are popular on iOS and Android marketplaces. With a highly experienced management team and board of directors, AanaxagorasR is a global company with offices in India and a satisfied customer base in over countries.',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            fontFamily: 'SourceSerifPro',
                            fontStyle: FontStyle.italic)),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 0, 20),
                    child: Container(
                      height: 50,
                      width: 110,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              new MaterialPageRoute(
                                  builder: (context) => new ContactUs()));
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            gradient: LinearGradient(
                              colors: <Color>[
                                Color(0xFF0D47A1),
                                Color(0xFF1976D2),
                                Color(0xFF42A5F5),
                              ],
                            ),
                          ),
                          child: Container(
                            child: ListTile(
                              title: Text(
                                'Contact',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.w700,
                                    fontFamily: 'SourceSerifPro',
                                    fontStyle: FontStyle.italic),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              decoration: BoxDecoration(
                  image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage("android/assests/images/bckg.jpg"),
              )),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(15, 20, 0, 20),
              child: Text(
                "About the Director",
           
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Image.asset(
              "android/assests/images/AbhinavSir.png",
              height: 200,
              width: 200,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 15, 15, 15),
              child: Text(
                  "11 years+ experience in IT as development,Solution,Digital Marketing and Through in software. I have always been the person that everyone runs to the minute technology is on the mind, hence I have startes AanaxagorasR Software Private Limited to utilise my passion and experitise to make it to organisation.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'SourceSerifPro',
                      fontStyle: FontStyle.italic)),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(180, 10, 8, 2),
              child: Text(
                "Abhinav Baghel",
                style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    letterSpacing: 1.5,
                    fontWeight: FontWeight.w700,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(180, 10, 8, 2),
              child: Container(
                child: Image.asset("android/assests/images/sign.png"),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(100, 10, 0, 6),
              child: Text(
                '"Director" of AanaxagorasR',
                style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    letterSpacing: 1.5,
                    fontWeight: FontWeight.w700,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(8, 10, 8, 6),
              child: Container(
                child: Text(
                  "Our Vision",
                
                  style: TextStyle(
                      fontSize: 35,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.w700,
                      fontFamily: 'SourceSerifPro',
                      fontStyle: FontStyle.italic),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 15, 15, 15),
              child: Container(
                child: Text(
                    "AanxagorasR helps enterprise build great solution around web, mobile and desktop Application.We tend to create tangible value for our customers by not only developing bespoke applications but also consulting them by understanding their business objectives. We take the architects of several large websitesand portals receiving millions of visitors per month.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'SourceSerifPro',
                        fontStyle: FontStyle.italic)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 15, 15, 15),
              child: Container(
                child: Text(
                    "Many mobiles apps created by us are popular on IOS and android marketpalces. with a highly experienced management team and board of directors,AanxagorsR is a global company with officers in India and a satisfied customer base in over countries.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'SourceSerifPro',
                        fontStyle: FontStyle.italic)),
              ),
            ),
            Image.asset(
              "android/assests/images/ProfessionalMan.png",
              height: 300,
              width: 300,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(5, 5, 5, 5),
                  child: Column(
                    children: [
                      Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: <Color>[
                                  Color(0xFF0D47A1),
                                  Color(0xFF1976D2),
                                  Color(0xFF42A5F5),
                                ],
                              ),
                              borderRadius: BorderRadius.circular(10.0),
                              color: Colors.blue),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset(
                                  'android/assests/images/Bag.png',
                                  height: 60,
                                  width: 60,
                                  color: Colors.white,
                                ),
                              ),
                              Column(
                                children: <Widget>[
                                  Text(
                                    '2400+',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                  Text(
                                    'Projects',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  )
                                ],
                              ),
                            ],
                          )),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(5, 5, 5, 5),
                  child: Column(
                    children: [
                      Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                              colors: <Color>[
                                Color(0xFF0D47A1),
                                Color(0xFF1976D2),
                                Color(0xFF42A5F5),
                              ],
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                            color: Colors.blue),
                        child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  new MaterialPageRoute(
                                      builder: (context) => new AboutUs()));
                            },
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset(
                                    'android/assests/images/globe.png',
                                    height: 60,
                                    width: 60,
                                  ),
                                ),
                                Column(
                                  children: <Widget>[
                                    Text(
                                      '46',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                    Text(
                                      'Countries',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    )
                                  ],
                                ),
                              ],
                            )),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(5, 5, 5, 5),
                  child: Column(
                    children: [
                      Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                              colors: <Color>[
                                Color(0xFF0D47A1),
                                Color(0xFF1976D2),
                                Color(0xFF42A5F5),
                              ],
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                            color: Colors.blue),
                        child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  new MaterialPageRoute(
                                      builder: (context) => new AboutUs()));
                            },
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset(
                                    'android/assests/images/Smile.png',
                                    height: 60,
                                    width: 60,
                                    color: Colors.white,
                                  ),
                                ),
                                Column(
                                  children: <Widget>[
                                    Text(
                                      '1100',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                    Text(
                                      'Clients',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    )
                                  ],
                                ),
                              ],
                            )),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(5, 5, 5, 5),
                  child: Column(
                    children: [
                      Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                              colors: <Color>[
                                Color(0xFF0D47A1),
                                Color(0xFF1976D2),
                                Color(0xFF42A5F5),
                              ],
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                            color: Colors.blue),
                        child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  new MaterialPageRoute(
                                      builder: (context) => new AboutUs()));
                            },
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset(
                                    'android/assests/images/Handshake.png',
                                    height: 65,
                                    width: 65,
                                    color: Colors.white,
                                  ),
                                ),
                                Column(
                                  children: <Widget>[
                                    Text(
                                      '4000',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                    Text(
                                      'Business Import',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    )
                                  ],
                                ),
                              ],
                            )),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ));
  }
}
