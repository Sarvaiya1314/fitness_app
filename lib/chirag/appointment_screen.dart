import 'package:fitness_app/chirag/payment_screen.dart';
import 'package:fitness_app/chirag/trainer_detail_screen.dart';
import 'package:fitness_app/common/app_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../common/appbar_common.dart';

class AppointmentScreen extends StatefulWidget {
  const AppointmentScreen({Key? key}) : super(key: key);

  @override
  State<AppointmentScreen> createState() => _AppointmentScreenState();
}

class _AppointmentScreenState extends State<AppointmentScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 80),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 15),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.pop(
                          context,
                          CupertinoPageRoute(
                            builder: (context) => const TrainerDetailScreen(),
                          ));
                    },
                    child: AppBarCommon(
                      isIconL: true,
                      SpaceL: 80,
                      text: "Appointment",
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Container(
              height: 97,
              width: 330,
              decoration: BoxDecoration(
                color: const Color(0xFF2C2C2E),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/image/chirag/C_face_image.png",
                      height: 64,
                      width: 64,
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: Text(
                            "Emily Kevin",
                            style: TextStyle(
                              fontFamily: "OpenSans",
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
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
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "2 years experience",
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
                      padding: const EdgeInsets.only(
                        bottom: 55,
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
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Stack(
              children: [
                Container(
                  height: 394,
                  width: 327,
                  decoration: BoxDecoration(
                    color: const Color(0xFF2C2C2E),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 330),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Container(
                            height: 32,
                            width: 32,
                            decoration: BoxDecoration(
                              color: const Color(0xFF3A3A3C),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child:
                                Image.asset("assets/image/chirag/H_erow.png"),
                          ),
                        ),
                        const Text(
                          "October 2021",
                          style: TextStyle(
                            fontFamily: "OpenSans",
                            fontSize: 17,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15),
                          child: Container(
                            height: 32,
                            width: 32,
                            decoration: BoxDecoration(
                              color: const Color(0xFF3A3A3C),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Image.asset(
                                "assets/image/chirag/c_right_back_arrow.png"),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 70, left: 20, right: 20),
                  child: Row(
                    children: const [
                      Text(
                        "MON",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontSize: 11,
                          fontWeight: FontWeight.normal,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "TUE",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontSize: 11,
                          fontWeight: FontWeight.normal,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "WED",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontSize: 11,
                          fontWeight: FontWeight.normal,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "THU",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontSize: 11,
                          fontWeight: FontWeight.normal,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "FRI",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontSize: 11,
                          fontWeight: FontWeight.normal,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "SAT",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontSize: 11,
                          fontWeight: FontWeight.normal,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "SUN",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontSize: 11,
                          fontWeight: FontWeight.normal,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 90, left: 20, right: 20),
                  child: Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 6),
                        child: Text(
                          "27",
                          style: TextStyle(
                            fontFamily: "OpenSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF505050),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          "28",
                          style: TextStyle(
                            fontFamily: "OpenSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF505050),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 8),
                        child: Text(
                          "29",
                          style: TextStyle(
                            fontFamily: "OpenSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF505050),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          "30",
                          style: TextStyle(
                            fontFamily: "OpenSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF505050),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 8),
                        child: Text(
                          "1",
                          style: TextStyle(
                            fontFamily: "OpenSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Stack(
                        alignment: Alignment.center,
                        children: [
                          Image.asset(
                            "assets/image/chirag/C_Ellipse_25.png",
                          ),
                          const Text(
                            "2",
                            style: TextStyle(
                              fontFamily: "OpenSans",
                              fontSize: 13,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      const Text(
                        "3",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontSize: 13,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 130, left: 20, right: 20),
                  child: Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 7),
                        child: Text(
                          "4",
                          style: TextStyle(
                            fontFamily: "OpenSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 18),
                        child: Text(
                          "5",
                          style: TextStyle(
                            fontFamily: "OpenSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Text(
                          "6",
                          style: TextStyle(
                            fontFamily: "OpenSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 17),
                        child: Text(
                          "7",
                          style: TextStyle(
                            fontFamily: "OpenSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 13),
                        child: Text(
                          "8",
                          style: TextStyle(
                            fontFamily: "OpenSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 12),
                        child: Text(
                          "9",
                          style: TextStyle(
                            fontFamily: "OpenSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          "10",
                          style: TextStyle(
                            fontFamily: "OpenSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 160, left: 20, right: 20),
                  child: Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 7),
                        child: Text(
                          "11",
                          style: TextStyle(
                            fontFamily: "OpenSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          "12",
                          style: TextStyle(
                            fontFamily: "OpenSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          "13",
                          style: TextStyle(
                            fontFamily: "OpenSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 9),
                        child: Text(
                          "14",
                          style: TextStyle(
                            fontFamily: "OpenSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 5),
                        child: Text(
                          "15",
                          style: TextStyle(
                            fontFamily: "OpenSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 5),
                        child: Text(
                          "16",
                          style: TextStyle(
                            fontFamily: "OpenSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 6),
                        child: Text(
                          "17",
                          style: TextStyle(
                            fontFamily: "OpenSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 185, left: 20, right: 20),
                  child: Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 7),
                        child: Text(
                          "18",
                          style: TextStyle(
                            fontFamily: "OpenSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          "19",
                          style: TextStyle(
                            fontFamily: "OpenSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Container(
                          height: 32,
                          width: 32,
                          decoration: BoxDecoration(
                            color: const Color(0xFFD0FD3E),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(left: 9, top: 6),
                            child: Text(
                              "20",
                              style: TextStyle(
                                fontFamily: "OpenSans",
                                fontSize: 13,
                                fontWeight: FontWeight.w600,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 4),
                        child: Text(
                          "21",
                          style: TextStyle(
                            fontFamily: "OpenSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      const Text(
                        "22",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontSize: 13,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 6),
                        child: Text(
                          "23",
                          style: TextStyle(
                            fontFamily: "OpenSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 5),
                        child: Text(
                          "24",
                          style: TextStyle(
                            fontFamily: "OpenSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 225, left: 20, right: 20),
                  child: Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 7),
                        child: Text(
                          "25",
                          style: TextStyle(
                            fontFamily: "OpenSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          "26",
                          style: TextStyle(
                            fontFamily: "OpenSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          "27",
                          style: TextStyle(
                            fontFamily: "OpenSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 9),
                        child: Text(
                          "28",
                          style: TextStyle(
                            fontFamily: "OpenSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 5),
                        child: Text(
                          "29",
                          style: TextStyle(
                            fontFamily: "OpenSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 5),
                        child: Text(
                          "30",
                          style: TextStyle(
                            fontFamily: "OpenSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 6),
                        child: Text(
                          "31",
                          style: TextStyle(
                            fontFamily: "OpenSans",
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 260, left: 15, right: 50),
                  child: Divider(
                    thickness: 2,
                    color: Color(0xFF3A3A3C),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 290, left: 20),
                  child: Text(
                    "Time",
                    style: TextStyle(
                      fontFamily: "OpenSans",
                      fontSize: 17,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 330, left: 20),
                  child: Row(
                    children: [
                      Image.asset("assets/image/chirag/C_Time_image_1.png"),
                      const SizedBox(
                        width: 15,
                      ),
                      Image.asset("assets/image/chirag/C_Time_image_2.png"),
                      const SizedBox(
                        width: 15,
                      ),
                      Image.asset("assets/image/chirag/C_Time_image_3.png"),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const Spacer(),
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
                padding: EdgeInsets.only(left: 60),
                child: AppButton(
                  text: 'Next',
                  width: 263,
                )),
          ),
          const SizedBox(
            height: 25,
          ),
        ],
      ),
    );
  }
}
