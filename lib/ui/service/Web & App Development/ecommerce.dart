import 'package:aanaxagorasr_app/ui/Navbar/contact%20us.dart';
import 'package:flutter/material.dart';

class Ecommerce extends StatefulWidget {
  @override
  _EcommerceState createState() => _EcommerceState();
}

class _EcommerceState extends State<Ecommerce> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Ecommerce')),
      body: Container(
          child: ListView(children: <Widget>[
        Container(
          height: 180,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.fromLTRB(20, 30, 30, 30),
                child: Text(
                  'Ecommerce',
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
                padding: EdgeInsets.fromLTRB(20, 10, 250, 20),
                child: Container(
                  height: 50,
                  width: 110,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          new MaterialPageRoute(
                              builder: (context) => ContactUs()));
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
                              fontWeight: FontWeight.bold,
                            ),
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
          padding: EdgeInsets.fromLTRB(15, 20, 8, 6),
          child: Text(
            "Ecommerce",
         
            style: TextStyle(
                fontSize: 35,
                letterSpacing: 2.5,
                fontWeight: FontWeight.w700,
                fontFamily: 'SourceSerifPro',
                fontStyle: FontStyle.italic),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
          child: Text(
              'E-commerce Development E-commerce consists of different different activity but the activity which we have in all e-commerce website is buying of products or services over electronic system such as the Internet and other computer networks.Now a day a mass is using electronic method for shopping, the business and trade conducted through electronically has grown-up extraordinarily with widespread Internet usage. ',
              textAlign: TextAlign.justify,
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'SourceSerifPro',
                  fontStyle: FontStyle.italic)),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
          child: Text(
              'A large percentage of E-commerce website is breing used across the global by large no. of mass of the universe for virtual items such as access to premium content on a website, but the most E-commerce involves the transportation of physical item in some way.',
              textAlign: TextAlign.left,
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'SourceSerifPro',
                  fontStyle: FontStyle.italic)),
        ),
        Container(
          child: Image.asset('android/assests/images/webapp1.gif'),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(8, 15, 15, 15),
          child: Container(
            child: Text(
              "TECHNOLOGY EXPERTISES;-",
             
              style: TextStyle(
                  fontSize: 25,
                  letterSpacing: 2,
                  fontWeight: FontWeight.w700,
                  fontFamily: 'SourceSerifPro',
                  fontStyle: FontStyle.italic),
            ),
          ),
        ),
        Container(
            child: Column(children: <Widget>[
          new ListTile(
            leading: new MyBullet(),
            title: new Text(
                'E-commerce Web Designing and Development service include:',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          new ListTile(
            leading: new MyBullet(),
            title: new Text(
                'Created advanced product and categories search facility.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          new ListTile(
            leading: new MyBullet(),
            title: new Text('Custom Facility',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          new ListTile(
            leading: new MyBullet(),
            title: new Text('Shopping Cart solution',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          new ListTile(
            leading: new MyBullet(),
            title: new Text('Shipping Management',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          new ListTile(
            leading: new MyBullet(),
            title: new Text('Payment system integration',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          new ListTile(
            leading: new MyBullet(),
            title: new Text('Multilingual and customized search option',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          new ListTile(
            leading: new MyBullet(),
            title: new Text('Reporting and statics for products and customer',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          new ListTile(
            leading: new MyBullet(),
            title: new Text('Secure transaction facility',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          Container(
            child: Image.asset('android/assests/images/Ecommerce1.png'),
          ),
        ])),
      ])),
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
