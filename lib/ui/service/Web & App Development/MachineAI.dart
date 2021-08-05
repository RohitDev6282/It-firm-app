import 'package:aanaxagorasr_app/ui/Navbar/Contact%20us.dart';
import 'package:flutter/material.dart';

class MachineAI extends StatefulWidget {
  @override
  _MachineAIState createState() => _MachineAIState();
}

class _MachineAIState extends State<MachineAI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Machine AI')),
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
                  'Machine AI',
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
                              builder: (context) =>  ContactUs()));
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
          padding: EdgeInsets.fromLTRB(15, 10, 8, 6),
          child: Text(
            "Machine AI",
         
            style: TextStyle(
                color: Colors.white,
                fontSize: 35.0,
                fontWeight: FontWeight.w700,
                fontFamily: 'SourceSerifPro',
                fontStyle: FontStyle.italic),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
          child: Text(
              'Machine Learning Turn your business and apps smarter by integrating large-scale models that merge diverse computing and neutral networking.Our technophiles can diligently integrate machine learning (ML) codes to ensures a better . User experience . We use ML to serve all the industries with comprehensive business solutions for sales,marketing,human resource and finance.',
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
              'Start a machine Learning Project with us as a Machine Learning Consulting company, we offer end-to-end  Machine Learning,Data Science,AI& software development.We will take care of your entire project from the data praparation to scalable deployment to production.',
              textAlign: TextAlign.justify,
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'SourceSerifPro',
                  fontStyle: FontStyle.italic)),
        ),
        Container(
          child: Image.asset('android/assests/images/MachineAI1.gif'),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(8, 15, 15, 15),
          child: Container(
            child:Text(
              "TECHNOLOGY EXPERTISES:-",
           
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25.0,
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
            title: new Text('Predicive Analytic Support',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          new ListTile(
            leading: new MyBullet(),
            title: new Text('Blockchain',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          new ListTile(
            leading: new MyBullet(),
            title: new Text('Chatbots',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          new ListTile(
            leading: new MyBullet(),
            title: new Text('Data, Image and Text Analysis',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSerifPro',
                    fontStyle: FontStyle.italic)),
          ),
          Container(
            child: Image.asset('android/assests/images/MachineAI.png'),
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
