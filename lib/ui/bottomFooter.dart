import 'package:aanaxagorasr_app/home/homepage.dart';
import 'package:aanaxagorasr_app/ui/Itemsearch.dart';
import 'package:aanaxagorasr_app/ui/hireUs.dart';
import 'package:aanaxagorasr_app/ui/profile/Editprofile.dart';
import 'package:aanaxagorasr_app/ui/profile/Userpage.dart';
import 'package:flutter/material.dart';

class BottomFotter extends StatefulWidget {
  const BottomFotter({Key? key}) : super(key: key);

  @override
  State<BottomFotter> createState() => _BottomFotterState();
}

class _BottomFotterState extends State<BottomFotter> {
  int _selectedIndex = 0;
  // static const TextStyle optionStyle =
  //     TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
 List<Widget> _widgetOptions = <Widget>[
           HomePage(),
           Text("Item search"),
           HireUs(),
           Userpage()

           
      
  
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BottomNavigationBar Sample'),
      ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'HireUs',
          ),
            BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'Profile',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
      ),
    );
  }
}