import 'package:aanaxagorasr_app/home/homepage.dart';
import 'package:aanaxagorasr_app/ui/HireUs.dart';
import 'package:flutter/material.dart';

class OnlinePayment extends StatefulWidget {
  @override
  _OnlinePaymentState createState() => _OnlinePaymentState();
}

class _OnlinePaymentState extends State<OnlinePayment> {
  @override
  int _selectedIndex = 0;
  List<Widget> _widgetOptions = <Widget>[HomePage(), Text('Search'), HireUs()];

  void _onItemTap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: RaisedButton(
            onPressed: () {},
            textColor: Colors.white,
            padding: const EdgeInsets.all(0.0),
            child: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: <Color>[
                    Color(0xFF0D47A1),
                    Color(0xFF1976D2),
                    Color(0xFF42A5F5),
                  ],
                ),
              ),
              padding: const EdgeInsets.all(10.0),
              child:
                  const Text('ONLINE PAYMENT', style: TextStyle(fontSize: 20)),
            ),
          ),
        ),
      ),
    );
  }
}
