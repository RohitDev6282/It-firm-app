import 'package:aanaxagorasr_app/ui/Service/Web%20&%20App%20Development/Ecommerce.dart';
import 'package:aanaxagorasr_app/ui/Service/Web%20&%20App%20Development/MachineAI.dart';
import 'package:aanaxagorasr_app/ui/Service/Web%20&%20App%20Development/MobileApp.dart';
import 'package:aanaxagorasr_app/ui/service/Web%20&%20App%20Development/digitalMarketting.dart';
import 'package:flutter/material.dart';
import 'Service/Web & App Development/WebApp.dart';
import 'Service/Web & App Development/cloud.dart';


class Services extends StatefulWidget {
  @override
  _ServicesState createState() => _ServicesState();
}

class _ServicesState extends State<Services> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: new AppBar(
        elevation: 8.0,
        backgroundColor: Colors.blue[800],
        title: Text(
          'Services',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
            color: Colors.white,
          ),
        ),
      ),
      body: Container(
        color: Colors.blue[100],
        child: new Column(children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: Card(
              color: Colors.white,
              shadowColor: Colors.black87,
              elevation: 4,
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      new MaterialPageRoute(
                          builder: (context) => new WebApp()));
                },
                child: ListTile(
                  title: Text(
                    "Web App",
                  
                    style: TextStyle(
                        fontSize: 24,
                        letterSpacing: 2,
                        fontWeight: FontWeight.w700,
                        fontFamily: 'SourceSerifPro',
                        fontStyle: FontStyle.italic),
                  ),
                  leading: Icon(
                    Icons.double_arrow,
                    size: 24,
                    color: Colors.red,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: Card(
              shadowColor: Colors.black87,
              elevation: 4,
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      new MaterialPageRoute(
                          builder: (context) => new MobileApp()));
                },
                child: ListTile(
                  title: Text(
                    "Mobile App",
                   
                    style: TextStyle(
                        fontSize: 24,
                        letterSpacing: 2,
                        fontWeight: FontWeight.w700,
                        fontFamily: 'SourceSerifPro',
                        fontStyle: FontStyle.italic),
                  ),
                  leading: Icon(
                    Icons.double_arrow,
                    size: 24,
                    color: Colors.red,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: Card(
              shadowColor: Colors.black87,
              elevation: 4,
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      new MaterialPageRoute(
                          builder: (context) => new Ecommerce()));
                },
                child: ListTile(
                  title: Text(
                    "E-Commerce",
                   
                    style: TextStyle(
                        fontSize: 24,
                        letterSpacing: 2,
                        fontWeight: FontWeight.w700,
                        fontFamily: 'SourceSerifPro',
                        fontStyle: FontStyle.italic),
                  ),
                  leading: Icon(
                    Icons.double_arrow,
                    size: 24,
                    color: Colors.red,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: Card(
              shadowColor: Colors.black87,
              elevation: 4,
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      new MaterialPageRoute(
                          builder: (context) => Digital()));
                },
                child: ListTile(
                  title: Text(
                    "Digital Marketing",
                   
                    style: TextStyle(
                        fontSize: 24,
                        letterSpacing: 2,
                        fontWeight: FontWeight.w700,
                        fontFamily: 'SourceSerifPro',
                        fontStyle: FontStyle.italic),
                  ),
                  leading: Icon(
                    Icons.double_arrow,
                    size: 24,
                    color: Colors.red,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: Card(
              shadowColor: Colors.black87,
              elevation: 4,
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => new Cloud()));
                },
                child: ListTile(
                  title: Text(
                    "Cloud",
                  
                    style: TextStyle(
                        fontSize: 24,
                        letterSpacing: 2,
                        fontWeight: FontWeight.w700,
                        fontFamily: 'SourceSerifPro',
                        fontStyle: FontStyle.italic),
                  ),
                  leading: Icon(
                    Icons.double_arrow,
                    size: 24,
                    color: Colors.red,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: Card(
              shadowColor: Colors.black87,
              elevation: 4,
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      new MaterialPageRoute(
                          builder: (context) => new MachineAI()));
                },
                child: ListTile(
                  title: Text(
                    "Machine AI",
                  
                    style: TextStyle(
                        fontSize: 24,
                        letterSpacing: 2,
                        fontWeight: FontWeight.w700,
                        fontFamily: 'SourceSerifPro',
                        fontStyle: FontStyle.italic),
                  ),
                  leading: Icon(
                    Icons.double_arrow,
                    size: 24,
                    color: Colors.red,
                  ),
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
