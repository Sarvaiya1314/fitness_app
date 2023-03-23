import 'package:fitness_app/common/appbar_common.dart';
import 'package:fitness_app/hardi/settings_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NotificationsScreenTwo extends StatefulWidget {
  const NotificationsScreenTwo({Key? key}) : super(key: key);

  @override
  State<NotificationsScreenTwo> createState() => _NotificationsScreenTwoState();
}

class _NotificationsScreenTwoState extends State<NotificationsScreenTwo> {
  bool switchData = true;
  bool switchDatatwo = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1C1C1E),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          //
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 60),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pop(
                          context,
                          CupertinoPageRoute(
                            builder: (context) => const SettingsScreen(),
                          ));
                    },
                    child: const AppBarCommon(
                      isIconL: true,
                      text: "Notifications",
                      SpaceL: 60,
                    ),
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
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pop(
                          context,
                          CupertinoPageRoute(
                            builder: (context) => const SettingsScreen(),
                          ));
                    },
                    child: const Text(
                      "Workout Reminders",
                      style: TextStyle(
                        fontFamily: "OpenSans",
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                  CupertinoSwitch(
                    thumbColor: Colors.black,
                    activeColor: const Color(0xFFD0FD3E),
                    value: switchData,
                    onChanged: (value) {
                      debugPrint("onChanged --> $value");
                      switchData = value;
                      setState(() {});
                    },
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Divider(
              thickness: 2,
              color: Color(0xFF2C2C2E),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pop(
                          context,
                          CupertinoPageRoute(
                            builder: (context) => const SettingsScreen(),
                          ));
                    },
                    child: const Text(
                      "Program Notifications",
                      style: TextStyle(
                        fontFamily: "OpenSans",
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                  CupertinoSwitch(
                    //thumbColor: Colors.black,
                    activeColor: const Color(0xFFD0FD3E),
                    value: switchDatatwo,
                    onChanged: (value) {
                      debugPrint("onChanged --> $value");
                      switchDatatwo = value;
                      setState(() {});
                      if (value == false) {
                        thumbColor:
                        Colors.white;
                      } else {
                        thumbColor:
                        Colors.black;
                      }
                    },
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Divider(
              thickness: 2,
              color: Color(0xFF2C2C2E),
            ),
            const Spacer(),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: RichText(
                text: const TextSpan(
                    text:
                        "You can manage your app notification permission in your",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                      color: Color(0xFFFFFFFF),
                      fontFamily: "OpenSans",
                    ),
                    children: <TextSpan>[
                      TextSpan(
                        text: " Phone Settings",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.normal,
                          color: Color(0xFFD0FD3E),
                          fontFamily: "Raleway-Medium",
                        ),
                      ),
                    ]),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(
              height: 40,
            ),
          ],
        ),
      ),
    );
  }
}
