import 'package:fitness_app/common/appbar_common.dart';
import 'package:flutter/material.dart';

class WorkoutCategoriesScreen extends StatefulWidget {
  const WorkoutCategoriesScreen({Key? key}) : super(key: key);

  @override
  State<WorkoutCategoriesScreen> createState() =>
      _WorkoutCategoriesScreenState();
}

class _WorkoutCategoriesScreenState extends State<WorkoutCategoriesScreen>
    with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    TabController tabController = TabController(length: 3, vsync: this);

    int currentIndex = 0;
    return Scaffold(
      backgroundColor: const Color(0xFF1C1C1E),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const AppBarCommon(
                SpaceL: 90,
                text: "Workout Categories",
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 30, left: 15, right: 15, bottom: 25),
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
                    Scaffold(
                      backgroundColor: const Color(0xFF1C1C1E),
                      body: Container(
                        height: 660,
                        width: 360,
                        color: Colors.transparent,
                        child: ListView(
                          scrollDirection: Axis.vertical,
                          physics: const BouncingScrollPhysics(),
                          children: [
                            Center(
                              child: Container(
                                height: 160,
                                width: 320,
                                decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Stack(
                                  children: [
                                    Container(
                                      height: 160,
                                      width: 320,
                                      decoration: BoxDecoration(
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
                                        'assets/image/chirag/wc1.png',
                                      ),
                                    ),
                                    const Positioned(
                                      top: 100,
                                      left: 15,
                                      child: Text(
                                        'Wake Up Call',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16),
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
                                            '  04 Workouts  for Beginner',
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
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Center(
                              child: Container(
                                height: 160,
                                width: 320,
                                decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Stack(
                                  children: [
                                    Container(
                                      height: 160,
                                      width: 320,
                                      decoration: BoxDecoration(
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
                                        'assets/image/chirag/wc2.png',
                                      ),
                                    ),
                                    const Positioned(
                                      top: 100,
                                      left: 15,
                                      child: Text(
                                        'Full Body Goal Crusher',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16),
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
                                            '  07 Workouts  for Beginner',
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
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Center(
                              child: Container(
                                height: 160,
                                width: 320,
                                decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Stack(
                                  children: [
                                    Container(
                                      height: 160,
                                      width: 320,
                                      decoration: BoxDecoration(
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
                                        'assets/image/chirag/wc3.png',
                                      ),
                                    ),
                                    const Positioned(
                                      top: 100,
                                      left: 15,
                                      child: Text(
                                        'Lower Body Strength',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16),
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
                                            '  05 Workouts  for Beginner',
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
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Center(
                              child: Container(
                                height: 160,
                                width: 320,
                                decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Stack(
                                  children: [
                                    Container(
                                      height: 160,
                                      width: 320,
                                      decoration: BoxDecoration(
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
                                        'assets/image/chirag/wc4.png',
                                      ),
                                    ),
                                    const Positioned(
                                      top: 100,
                                      left: 15,
                                      child: Text(
                                        'Drill Essentials',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16),
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
                                            '  06 Workouts  for Beginner',
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
                            ),
                          ],
                        ),
                      ),
                    ),
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
