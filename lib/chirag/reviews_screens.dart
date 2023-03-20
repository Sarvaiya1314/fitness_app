import 'package:fitness_app/chirag/review_screenone.dart';
import 'package:flutter/material.dart';

import '../common/appbar_common.dart';

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
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: const AppBarCommon(
                isIconL: true,
                SpaceL: 90,
                text: 'Reviews',
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
