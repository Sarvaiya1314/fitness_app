import 'package:fitness_app/common/categoris_common.dart';
import 'package:flutter/material.dart';

class WorkoutCategoriesScreen extends StatefulWidget {
  const WorkoutCategoriesScreen({Key? key}) : super(key: key);

  @override
  State<WorkoutCategoriesScreen> createState() => _WorkoutCategoriesScreenState();
}

class _WorkoutCategoriesScreenState extends State<WorkoutCategoriesScreen> with TickerProviderStateMixin {
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
              const Text(
                'Workout Categories',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 15, right: 15, bottom: 25),
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
                          children: const [
                            Center(
                              child: CategoriesCommon(),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Center(
                              child: CategoriesCommon(
                                image: 'assets/image/chirag/wc2.png',
                                title: 'Full Body Goal Crusher',
                                subtitle: '07 Workouts  for Beginner',
                                isIcon: true,
                                lineColor: Colors.red,
                                iconColor: Colors.red,
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Center(
                              child: CategoriesCommon(
                                image: 'assets/image/chirag/wc3.png',
                                title: 'Lower Body Strength',
                                subtitle: '05 Workouts  for Beginner',
                                isIcon: true,
                                lineColor: Colors.red,
                                iconColor: Colors.red,
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Center(
                              child: CategoriesCommon(
                                image: 'assets/image/chirag/wc4.png',
                                title: 'Drill Essentials',
                                subtitle: '06 Workouts  for Beginner',
                                isIcon: true,
                                iconColor: Color(0xFFF6A800),
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
