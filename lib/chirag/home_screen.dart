import 'package:fitness_app/chirag/workout_categories_screen.dart';
import 'package:fitness_app/chirag/workout_plan_details.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../common/categoris_common.dart';
import 'beginner_screen.dart';

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
      backgroundColor: const Color(0xFF1C1C1E),
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
                          ),
                        ),
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
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                color: Colors.transparent,
                width: double.infinity,
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
            SizedBox(
              height: 15,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  CupertinoPageRoute(
                    builder: (context) => const WorkoutPlanDetails(),
                  ),
                );
              },
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: CategoriesCommon(
                  image: 'assets/image/chirag/Card.png',
                  title: 'Drill Essentials',
                  subtitle: '06 Workouts  for Beginner',
                  isIcon: true,
                  iconColor: Color(0xFFF6A800),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                color: Colors.transparent,
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'Workout Categories',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            CupertinoPageRoute(
                              builder: (context) => WorkoutCategoriesScreen(),
                            ));
                      },
                      child: const Text(
                        'See All',
                        style: TextStyle(
                          fontSize: 14,
                          color: Color(0xFFD0FD3E),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Container(
                height: 28,
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
            SizedBox(
              height: 10,
            ),
            Expanded(
              child: TabBarView(
                controller: tabController,
                children: [
                  const BeginnerScreen(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
