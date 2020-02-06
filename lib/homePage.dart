import 'package:flutter/material.dart';

// ---=== TABS ---===

import 'tabExplore.dart';
import 'tabLocation.dart';
import 'tabDownload.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
// --- LOGIC FOR PAGE NAVIGATION
  int _activeIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static List<Widget> _activeTab = <Widget>[
    TabExplore(),
    TabLocation(),
    TabDownload(),
  ];
  void onTabChange(int index) {
    setState(() {
      _activeIndex = index;
    });
  }

// ===========  END OF LOGIC =====================
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          _activeIndex == 0 ? TabExplore() : _activeTab.elementAt(_activeIndex),
      bottomNavigationBar: BottomNavigationBar(
        //====================== SYLING BottomNavigationBarItem  =================================
        selectedItemColor: Colors.black,
        selectedIconTheme: IconThemeData(size: 35, color: Colors.black),
        unselectedIconTheme: IconThemeData(size: 20, color: Colors.grey),
        elevation: 0,
        items: [
// Bottom Tab bar starts here . Added title to BottomNavigationBarItem to avoid title = null error. Title must not be null

          BottomNavigationBarItem(
            icon: Icon(Icons.explore),
            title: Text(''),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.location_on),
            title: Text(''),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.file_download),
            title: Text(''),
          ),
        ],
        currentIndex: _activeIndex,
        onTap: onTabChange,
      ),
    );
  }
}
