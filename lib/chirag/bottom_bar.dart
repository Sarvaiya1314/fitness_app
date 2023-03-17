import 'package:fitness_app/chirag/home_screen.dart';
import 'package:fitness_app/hardi/notifications_screen.dart';
import 'package:flutter/material.dart';

import '../hardi/insight_screen.dart';
import '../hardi/profile_screen.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int currentIndex = 0;

  List<Widget> screenList = [
    const HomeScreen(),
    const InsightScreen(),
    const NotificationsScreen(),
    const ProfileScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screenList[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedItemColor: Colors.white,
        unselectedItemColor: const Color(0xFF505050),
        currentIndex: currentIndex,
        type: BottomNavigationBarType.fixed,
        backgroundColor: const Color(0xFF1C1C1E),
        items: const [
          BottomNavigationBarItem(
              icon: ImageIcon(
                size: 25,
                AssetImage(
                  "assets/image/chirag/THome.png",
                ),
              ),
              label: 'home',
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
              icon: ImageIcon(
                size: 25,
                AssetImage("assets/image/chirag/TChart.png"),
              ),
              label: 'camera',
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
              icon: ImageIcon(
                size: 30,
                AssetImage("assets/image/chirag/Tnoti.png"),
              ),
              label: 'search',
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
              icon: ImageIcon(
                size: 50,
                AssetImage("assets/image/chirag/H_face.png"),
              ),
              label: 'home',
              backgroundColor: Colors.blue),
        ],
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
      ),
    );
  }
}
