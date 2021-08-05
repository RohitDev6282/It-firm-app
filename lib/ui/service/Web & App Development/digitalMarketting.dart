import 'package:aanaxagorasr_app/ui/Navbar/Contact%20us.dart';
import 'package:flutter/material.dart';

class Digital extends StatefulWidget {
  @override
  _DigitalState createState() => _DigitalState();
}

class _DigitalState extends State<Digital> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Digital Marketing')),
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
                  'Digital Marketing',
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
          padding: EdgeInsets.fromLTRB(8, 10, 8, 6),
          child: Text(
            "Digital Marketing",
            
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
              'Search Engine Optimisation AanaxagorasR Software Pvt Ltd offerd enhance the visibility of your website, get maximum target traffice, increase the return on investment with structure Search Engine campaign. We offered customized service as per your unique needs keeping in perspective long term  business goals. The expert team of professional at AanaxagorasR strives to maxiamize your profits through Internet marketing and search engine placement.Our comprehensive Search Engine Optimization process ensures an online presence that spell success.',
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
              'Techniques of search Engine Optimization Promition include:Keyword and key phrase research to identify terms Keymword and Key phrase research to identify trerms creation of tittle,header tags,descriptioon and other Meta data using selected keywords and phrases.Content creation and recommendations.Link socialtaiton from relevant websites,directories,and resource sections.',
              textAlign: TextAlign.justify,
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'SourceSerifPro',
                  fontStyle: FontStyle.italic)),
        ),
        Container(
          child: Image.asset('android/assests/images/DigitalMarketing1.gif'),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(8, 15, 15, 15),
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
            title: new Text('Our SEO package for clients:',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          new ListTile(
            leading: new MyBullet(),
            title: new Text('Competitior',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          new ListTile(
            leading: new MyBullet(),
            title: new Text('Keyword Research',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          new ListTile(
            leading: new MyBullet(),
            title: new Text('Pre-Optimization Report',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          Container(
            child: Image.asset('android/images/Digital1.png'),
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
