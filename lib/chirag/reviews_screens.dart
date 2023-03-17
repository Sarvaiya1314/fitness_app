import 'package:fitness_app/chirag/review_screenone.dart';
import 'package:flutter/material.dart';

class ReviewScreen extends StatefulWidget {
  const ReviewScreen({Key? key}) : super(key: key);

  @override
  State<ReviewScreen> createState() => _ReviewScreenState();
}

class _ReviewScreenState extends State<ReviewScreen>
    with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    TabController tabController = TabController(length: 3, vsync: this);
    return Scaffold(
      backgroundColor: const Color(0xFF1C1C1E),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Row(
                children: [
                  Container(
                    height: 32,
                    width: 32,
                    decoration: BoxDecoration(
                      color: const Color(0xFF2C2C2E),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(right: 3),
                      child: Icon(
                        Icons.arrow_back_ios_rounded,
                        color: Colors.white,
                        size: 20,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 70),
                    child: Text(
                      'REVIEWS',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Integral CF',
                      ),
                    ),
                  )
                ],
              ),
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
                    Tab(
                      text: 'Recent',
                    ),
                    Tab(text: 'Critical'),
                    Tab(text: 'Favourable'),
                  ],
                ),
              ),
            ),
            Expanded(
              child: TabBarView(
                controller: tabController,
                children: const [
                  ReviewOne(),
                  ReviewOne(),
                  ReviewOne(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
