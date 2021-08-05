import 'package:aanaxagorasr_app/ui/navbar/contact%20us.dart';
import 'package:flutter/material.dart';

class WebApp extends StatefulWidget {
  @override
  _WebAppState createState() => _WebAppState();
}

class _WebAppState extends State<WebApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Web App')),
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
                  'Web App',
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
            ],
          ),
          decoration: BoxDecoration(
              image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage("android/assests/images/bckg.jpg"),
          )),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(8, 25, 8, 6),
          child: Text(
            "Web Application",
          
            style: TextStyle(
                fontSize: 35,
                letterSpacing: 2.5,
                fontWeight: FontWeight.w700,
                fontFamily: 'SourceSerifPro',
                fontStyle: FontStyle.italic),
          ),
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
            child: Text(
                'Website Development Company specializes in developing reliable yet creative Web Development solutions. Ensuring that your businesses requirements are met without compromising your corporate identity.We make the right use of modern technologies like PHP, ASP.net, Ajax, Flash, Flex, Cold fusion etc. and high quality of creativity.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
          child: Text(
              ' Web Development solutions are completely scalable, catering for both complex and simple website requirements.With our development center in Delhi - Noida India helps in minimizing cost we produce a range of online solutions covering E-commerce, Design and Branding, E-Marketing, Flash Development and Online Applications.',
              textAlign: TextAlign.justify,
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'SourceSerifPro',
                  fontStyle: FontStyle.italic)),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(15, 10, 15, 30),
          child: Text(
              'Web Development Company Delhi India is specializing in web development, custom website development, portal development, e-commerce development. Website Business Solution – Leading Professional Website Development Company providing affordable website development and web portal in India.',
              textAlign: TextAlign.justify,
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
          padding: EdgeInsets.fromLTRB(15, 15, 15, 25),
          child: Container(
            child: Text(
              "TECHNOLOGY EXPERTISES:-",
            
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
            title: new Text('Web Application Development (Open Source).',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          new ListTile(
            leading: new MyBullet(),
            title: new Text('PHP Development.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          new ListTile(
            leading: new MyBullet(),
            title: new Text('Portal Development.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          new ListTile(
            leading: new MyBullet(),
            title: new Text('Custom App Development.',
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
                'Open Sources (Joomla, WordPress, OSCommerce,Drupal)',
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
                'E-Commerce Web Development & Shopping cart solution.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          Container(
            child: Image.asset('android/assests/images/webApp2.png'),
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
