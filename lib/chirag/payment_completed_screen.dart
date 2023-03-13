import 'package:fitness_app/chirag/finess_trainers_screen.dart';
import 'package:fitness_app/common/app_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PaymentCompletedScreen extends StatefulWidget {
  const PaymentCompletedScreen({Key? key}) : super(key: key);

  @override
  State<PaymentCompletedScreen> createState() => _PaymentCompletedScreenState();
}

class _PaymentCompletedScreenState extends State<PaymentCompletedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1C1C1E),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 200),
            child: Row(
              children: [
                const SizedBox(
                  width: 40,
                ),
                Container(
                  height: 25,
                  width: 25,
                  decoration: BoxDecoration(
                    color: const Color(0xFFD0FD3E),
                    borderRadius: BorderRadius.circular(7),
                  ),
                  child: Image.asset(
                    "assets/image/chirag/H_Path.png",
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                const Text(
                  "Payment Completed!",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Padding(
            padding: EdgeInsets.only(right: 70),
            child: Text(
              "You’ve book a new appointment\nwith your trainer.",
              style: TextStyle(
                fontFamily: "OpenSans",
                fontSize: 15,
                fontWeight: FontWeight.normal,
                color: Color(0xFFFFFFFF),
              ),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          Container(
            height: 205,
            width: 311,
            decoration: BoxDecoration(
              color: const Color(0xFF2C2C2E),
              borderRadius: BorderRadius.circular(16),
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Trainer",
                    style: TextStyle(
                      fontFamily: "OpenSans",
                      fontSize: 13,
                      fontWeight: FontWeight.normal,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        "assets/image/chirag/C_face_image.png",
                        height: 40,
                        width: 40,
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Emily Kevin",
                            style: TextStyle(
                              fontFamily: "OpenSans",
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                          Text(
                            "High Intensity Training",
                            style: TextStyle(
                              fontFamily: "OpenSans",
                              fontSize: 13,
                              fontWeight: FontWeight.normal,
                              color: Color(0xFFD0FD3E),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          vertical: 5,
                        ),
                        child: Container(
                          height: 14,
                          width: 27,
                          decoration: BoxDecoration(
                            color: const Color(0xFFD0FD3E),
                            borderRadius: BorderRadius.circular(3),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(left: 7),
                            child: Text(
                              "4.9",
                              style: TextStyle(
                                fontFamily: "OpenSans",
                                fontSize: 10,
                                fontWeight: FontWeight.w800,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 12),
                    child: Divider(
                      thickness: 2,
                      color: Color(0xFF3A3A3C),
                    ),
                  ),
                  const Text(
                    "Date",
                    style: TextStyle(
                      fontFamily: "OpenSans",
                      fontSize: 13,
                      fontWeight: FontWeight.normal,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                  const Text(
                    "20 October 2021 - Wednesday",
                    style: TextStyle(
                      fontFamily: "OpenSans",
                      fontSize: 15,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Time",
                    style: TextStyle(
                      fontFamily: "OpenSans",
                      fontSize: 13,
                      fontWeight: FontWeight.normal,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "09:30 AM",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 15),
                        child: Image.asset(
                          "assets/image/chirag/C_Notification_icon.png",
                          height: 24,
                          width: 24,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          const Spacer(),
          InkWell(
            onTap: () {
              Navigator.pushReplacement(
                context,
                CupertinoPageRoute(
                  builder: (context) => const FitnessTrainersScreen(),
                ),
              );
            },
            child: const AppButton(
              text: 'Done',
              width: 263,
            ),
          ),
          const SizedBox(
            height: 25,
          ),
        ],
      ),
    );
  }
}
