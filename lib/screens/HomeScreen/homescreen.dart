import 'package:flutter/material.dart';
import 'package:swiggy/screens/HomeScreen/pages/accountpage/accountpage.dart';
import 'package:swiggy/screens/HomeScreen/pages/activitypage/activitypage.dart';
import 'package:swiggy/screens/HomeScreen/pages/homepage/components/homepage.dart';
import 'package:swiggy/screens/HomeScreen/pages/sevicespage/servicespage.dart';

class Uber extends StatefulWidget {
  const Uber({super.key});

  @override
  State<Uber> createState() => _BottomNavigation1State();
}

class _BottomNavigation1State extends State<Uber> {
  int current_index = 0;
  // final List<Widget> pages = [Home(), SearchPage(), SettingsPage()];

  void OnTapped(int index) {
    setState(() {
      current_index = index;
    });
  }

  final List<Widget> _pages = [
    Center(child: Homepage()),
    Center(child:Servicespage()),
    Center(child: Activitypage()),
    Center(child:  Profile()),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: _pages[current_index],
        bottomNavigationBar: BottomNavigationBar(
            onTap: OnTapped,
            currentIndex: current_index,
            type: BottomNavigationBarType.fixed,
            items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home',backgroundColor: Colors.white),
          BottomNavigationBarItem(
              icon: Icon(Icons.apps), label: 'Services'),
          BottomNavigationBarItem(
              icon: Icon(Icons.bookmark), label: 'Activity'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Account'),
        ]));
  }
}
