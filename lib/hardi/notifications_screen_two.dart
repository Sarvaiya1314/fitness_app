import 'package:fitness_app/common/appbar_common.dart';
import 'package:fitness_app/hardi/language_screen.dart';
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
      body: Column(
        //
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          CupertinoPageRoute(
                            builder: (context) => const SettingsScreen(),
                          ));
                    },
                    child: const AppBarCommon(
                        isIconL: true, text: "Notifications", SpaceL: 80),
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
            padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        CupertinoPageRoute(
                          builder: (context) => const LanguageScreen(),
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
            padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
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
                CupertinoSwitch(
                  activeColor: const Color(0xFFD0FD3E),
                  value: switchDatatwo,
                  onChanged: (value) {
                    debugPrint("onChanged --> $value");
                    switchDatatwo = value;
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
          const Spacer(),
          const Padding(
            padding: EdgeInsets.only(left: 80),
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
            children: const [
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
