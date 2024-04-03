import 'package:flutter/material.dart';
import 'package:get/get.dart';

class BottomNavigationBar_ extends StatefulWidget {
  const BottomNavigationBar_({super.key});

  @override
  State<BottomNavigationBar_> createState() => _BottomNavigationBar_State();
}

class _BottomNavigationBar_State extends State<BottomNavigationBar_> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(
        height: 70,
        elevation: 0,
        //selectedIndex: 2,onDestinationSelected: (index) =>,
        destinations: [
          NavigationDestination(icon: Icon(Icons.home), label: "home"),
          NavigationDestination(icon: Icon(Icons.shop), label: "shop"),
          NavigationDestination(
              icon: Icon(Icons.handshake_rounded), label: "wishlist"),
          NavigationDestination(
              icon: Icon(Icons.person_4_outlined), label: "profile"),
        ],
      ),
      body: Container(),
    );
  }
}

class NavigationController extends GetxController {}

/*
bottomNavigationBar: NavigationBar(
        destinations: [
          Container(color: Colors.orange),
          Container(color: Colors.blue),
          Container(color: Colors.green),
          Container(color: Colors.red),
        ],
      ),
*/