import 'package:flutter/material.dart';

import 'beginner.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    TabController tabController = TabController(length: 3, vsync: this);

    int currentIndex = 0;
    return Scaffold(
      backgroundColor: const Color(0xFF0F0F10),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: RichText(
                    text: const TextSpan(
                      text: 'HELLO ',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        height: 2,
                        fontWeight: FontWeight.w500,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                            text: 'SARAH,',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w900,
                            )),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                'Good morning.',
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
            ),
            const SizedBox(
              height: 35,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Container(
                color: Colors.transparent,
                width: 320,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      'Today Workout Plan',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'Mon 26 Apr',
                      style: TextStyle(
                        fontSize: 14,
                        color: Color(0xFFD0FD3E),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 20),
              child: Stack(
                children: [
                  Container(
                    height: 160,
                    width: 320,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(20),
                      gradient: const LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Color(0x1A111112),
                          Color(0xFF111112),
                        ],
                      ),
                    ),
                    child: Image.asset(
                      'assets/image/chirag/Card.png',
                    ),
                  ),
                  const Positioned(
                    top: 100,
                    left: 15,
                    child: Text(
                      'Day 01 - Warm Up',
                      style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500, fontSize: 16),
                    ),
                  ),
                  Positioned(
                    top: 125,
                    left: 15,
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/image/chirag/l.png',
                          height: 15,
                        ),
                        const Text(
                          '  07:00 - 08:00 AM',
                          style: TextStyle(
                            color: Color(0xFFD0FD3E),
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Container(
                color: Colors.transparent,
                width: 320,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      'Workout Categories',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'See All',
                      style: TextStyle(
                        fontSize: 14,
                        color: Color(0xFFD0FD3E),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Container(
                height: 35,
                decoration: BoxDecoration(
                  color: const Color(0xFF2C2C2E),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: TabBar(
                  labelColor: Colors.black87,
                  unselectedLabelColor: Colors.white,
                  indicator: BoxDecoration(
                    color: const Color(0xFFD0FD3E),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  controller: tabController,
                  tabs: const [
                    Tab(text: 'Beginner'),
                    Tab(text: 'Intermediate'),
                    Tab(text: 'Advance'),
                  ],
                ),
              ),
            ),
            Expanded(
              child: TabBarView(
                controller: tabController,
                children: [
                  const BeginnerScreen(),
                  Container(
                    color: Colors.green,
                  ),
                  Container(
                    color: Colors.grey,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
          unselectedItemColor: Colors.grey,
          currentIndex: currentIndex,
          items: [
            BottomNavigationBarItem(
              icon: Image.asset('assets/image/chirag/THome.png', height: 25),
              label: '.',
              backgroundColor: const Color(0xFF0F0F10),
            ),
            BottomNavigationBarItem(
              icon: Image.asset('assets/image/chirag/TChart.png', height: 25),
              label: 'Favorites',
              backgroundColor: const Color(0xFF0F0F10),
            ),
            BottomNavigationBarItem(
              icon: Image.asset('assets/image/chirag/Tnoti.png', height: 25),
              label: 'Cart',
              backgroundColor: const Color(0xFF0F0F10),
            ),
            BottomNavigationBarItem(
              icon: Image.asset('assets/image/chirag/Taccount.png', height: 25),
              label: 'Profile',
              backgroundColor: const Color(0xFF0F0F10),
            ),
          ],
          onTap: (index) {
            setState(() {
              currentIndex = index;
            });
          }),
    );
  }
}
