import 'package:fitness_app/common/appbar_common.dart';
import 'package:flutter/material.dart';

class NotificationsScreenTwo extends StatefulWidget {
  const NotificationsScreenTwo({Key? key}) : super(key: key);

  @override
  State<NotificationsScreenTwo> createState() => _NotificationsScreenTwoState();
}

class _NotificationsScreenTwoState extends State<NotificationsScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: AppBarCommon(
                      isIconL: true, text: "Notifications", SpaceL: 90),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 35,
          ),
          const Divider(
            thickness: 2,
            color: Color(0xFF2C2C2E),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "Workout Reminders",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.w500,
                    fontSize: 15,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
                Stack(
                  alignment: Alignment.bottomRight,
                  children: [
                    Container(
                      height: 26,
                      width: 40,
                      decoration: BoxDecoration(
                        color: const Color(0xFFD0FD3E),
                        borderRadius: BorderRadius.circular(79),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 7, bottom: 2, right: 2),
                      child: Container(
                        height: 23,
                        width: 23,
                        decoration: BoxDecoration(
                          color: const Color(0xFF000000),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Divider(
            thickness: 2,
            color: Color(0xFF2C2C2E),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "Program Notifications",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.w500,
                    fontSize: 15,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
                Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    Container(
                      height: 26,
                      width: 40,
                      decoration: BoxDecoration(
                        color: const Color(0xFF2C2C2E),
                        borderRadius: BorderRadius.circular(79),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 2, right: 2),
                      child: Container(
                        height: 23,
                        width: 23,
                        decoration: BoxDecoration(
                          color: const Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Divider(
            thickness: 2,
            color: Color(0xFF2C2C2E),
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.only(left: 80),
            child: Text(
              "You can manage your app notification",
              style: TextStyle(
                fontFamily: "OpenSans",
                fontWeight: FontWeight.normal,
                fontSize: 15,
                color: Color(0xFFFFFFFF),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "        permission in your",
                style: TextStyle(
                  fontFamily: "OpenSans",
                  fontWeight: FontWeight.normal,
                  fontSize: 15,
                  color: Color(0xFFFFFFFF),
                ),
              ),
              Text(
                " Phone Settings",
                style: TextStyle(
                  fontFamily: "OpenSans",
                  fontWeight: FontWeight.normal,
                  fontSize: 15,
                  color: Color(0xFFD0FD3E),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 50,
          ),
        ],
      ),
    );
  }
}
