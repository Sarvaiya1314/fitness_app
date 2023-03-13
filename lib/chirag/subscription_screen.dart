import 'package:fitness_app/chirag/payment_screen.dart';
import 'package:fitness_app/common/app_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SubscriptionScreen extends StatefulWidget {
  const SubscriptionScreen({Key? key}) : super(key: key);

  @override
  State<SubscriptionScreen> createState() => _SubscriptionScreenState();
}

class _SubscriptionScreenState extends State<SubscriptionScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1C1C1E),
      body: Column(
        children: [
          Stack(
            children: [
              Image.asset('assets/image/chirag/SubbackF.png'),
              const Positioned(
                top: 220,
                left: 25,
                child: Text(
                  'BE PREMIUM',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
              const Positioned(
                top: 260,
                left: 25,
                child: Text(
                  'GET UNLIMITED \nACCESS',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              const Positioned(
                top: 340,
                left: 25,
                child: Text(
                  'When you subscribe, you’ll get\ninstant unlimited access',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Container(
              height: 80,
              width: 320,
              decoration: BoxDecoration(
                color: const Color(0x1AFF2424),
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: const Color(0xFFFF2424),
                  width: 0.5,
                ),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Image.asset(
                      'assets/image/chirag/SubRadio.png',
                      height: 30,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8, left: 15),
                    child: Container(
                      width: 150,
                      height: 40,
                      color: Colors.transparent,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Monthly',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            'Pay monthly, cancel any time',
                            style: TextStyle(
                              color: Color(0xFFFF2424),
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, bottom: 25),
                    child: Image.asset(
                      'assets/image/chirag/Subdoller.png',
                      height: 12,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 5, bottom: 20),
                    child: Text(
                      '19.99',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 5, bottom: 15),
                    child: Text(
                      '/m',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15),
            child: Container(
              height: 80,
              width: 320,
              decoration: BoxDecoration(
                color: const Color(0xFF2C2C2E),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Image.asset(
                      'assets/image/chirag/SubRound.png',
                      height: 30,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8, left: 15),
                    child: Container(
                      width: 140,
                      height: 40,
                      color: Colors.transparent,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Yearly',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            'Pay for a full year',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, bottom: 25),
                    child: Image.asset(
                      'assets/image/chirag/Subdoller.png',
                      height: 12,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 5, bottom: 20),
                    child: Text(
                      '129.99',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 5, bottom: 15),
                    child: Text(
                      '/y',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                CupertinoPageRoute(
                  builder: (context) => PaymentScreen(),
                ),
              );
            },
            child: const Padding(
              padding: EdgeInsets.only(top: 60),
              child: AppButton(
                text: "Subscribe  Now",
                width: 260,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
