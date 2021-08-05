import 'package:aanaxagorasr_app/ui/Career/Applicationform.dart';
import 'package:flutter/material.dart';
import 'package:aanaxagorasr_app/UI/Navbar/Contact%20us.dart';

class PHPdeveloper extends StatefulWidget {
  @override
  _PHPdeveloperState createState() => _PHPdeveloperState();
}

class _PHPdeveloperState extends State<PHPdeveloper> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Career')),
      body: ListView(children: <Widget>[
        Container(
          height: 180,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  'PHP DEVELOPER',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontSize: 28,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.w700,
                      fontFamily: 'SourceSerifPro',
                      fontStyle: FontStyle.italic),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  width: 80,
                  height: 40,
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
                      // child: ListTile(
                      // title:
                      child: Center(
                        child: Text(
                          'Contact',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15.0,
                            letterSpacing: 2.5,
                            fontWeight: FontWeight.w700,
                            fontFamily: 'SourceSerifPro',
                            fontStyle: FontStyle.italic,
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
            image: AssetImage("android/images/bckg.jpg"),
          )),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: [
                    Text(
                      'Required Experience:-',
                      style: TextStyle(
                        fontSize: 15,
                        letterSpacing: 2,
                        fontWeight: FontWeight.w700,
                        fontFamily: 'SourceSerifPro',
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    Text('1-3 Years',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold)),
                  ],
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(
                        child: Text(
                          'Location:',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                            fontFamily: 'SourceSerifPro',
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                      Container(
                        child: Text(
                          'Noida',
                          style: TextStyle(
                              fontSize: 15,
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(
                        child: Text(
                          'Job Type:',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              fontFamily: 'SourceSerifPro',
                              fontStyle: FontStyle.italic),
                        ),
                      ),
                      Container(
                        child: Text(
                          'Full Time',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              fontFamily: 'SourceSerifPro',
                              fontStyle: FontStyle.italic),
                        ),
                      )
                    ],
                  ),
                ),
              ]),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
          child: Container(
            child: Text('Job Description:-',
                style: TextStyle(
                    fontSize: 35.0,
                    color: Colors.black,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.w700,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Technical skill -',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.black,
                          letterSpacing: 2,
                          fontWeight: FontWeight.w700,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                      '- Exposure to database technologies such as a MYSQL,MongoDB- 2 year in LAMP/LEMP Development and a proven track record of programming dynamic web applications that utilise a back-end database for persistent data storage.',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                      '-Working knowledge of Wordpress,Magento2,Shopify and building custom plugins for commercial use ',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                      '-Proficient understanding of web markup,including HTML5 CSS3,',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                      '-Knowldege and experience with API development and intergration(REST,SOAP,or JSON-RPC) JavaScript& JQuery.)',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                      '-Proficient understanding of cross-browser compatability issues and ways to work around them',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Role & Responsibilties',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                      '-PHP development (Laravel,Codelgniter,Base version Core PHP)',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                      '-Authentication:Custom 0Auth(Larvel) & JSON Web tokens',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('-My SQL or any RDBMS development',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('-Ajax,JQuery',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('-API development/Integration',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('-NodesJS or EXpress JS Vue JS React,Python',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('-HTML/CSS3',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('-AWS, BitBucket',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                      '-Experinece with distributed version control(GIT)',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                      '-Knoweldege of basic command-line operations within a Linux/Unix based operating system',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Comforatable for Work from Office',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                      'Please share your Updated CV at arpana@aanaxagorasr.com',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic)),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 150,
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              new MaterialPageRoute(
                                  builder: (context) => new Applyform()));
                        },
                        color: Colors.blue,
                        child: Text('Apply Now',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                                fontFamily: 'SourceSerifPro',
                                fontStyle: FontStyle.italic)),
                      ),
                    ),
                  ),
                ),
              ]),
        ),
      ]),
    );
  }
}
