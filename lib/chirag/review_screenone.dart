import 'package:flutter/material.dart';

class ReviewOne extends StatefulWidget {
  const ReviewOne({Key? key}) : super(key: key);

  @override
  State<ReviewOne> createState() => _ReviewOneState();
}

class _ReviewOneState extends State<ReviewOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1C1C1E),
      body: Padding(
        padding: const EdgeInsets.only(left: 15),
        child: Container(
          height: 800,
          width: 330,
          color: Colors.transparent,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                color: Colors.transparent,
                height: 616,
                width: 320,
                child: ListView(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Container(
                        height: 80,
                        width: 310,
                        color: Colors.transparent,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 5, bottom: 20),
                              child: Container(
                                alignment: Alignment.center,
                                height: 70,
                                width: 70,
                                color: Colors.transparent,
                                child: const Text(
                                  '4.6',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 45,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: 80,
                              width: 200,
                              color: Colors.transparent,
                              child: Image.asset('assets/image/chirag/RSGraphic.png'),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
