import 'package:fitness_app/common/appbar_common.dart';
import 'package:fitness_app/hardi/language_screen.dart';
import 'package:fitness_app/hardi/notifications_screen_two.dart';
import 'package:fitness_app/hardi/profile_screen.dart';
import 'package:fitness_app/hardi/units_of_measure_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SettingsScreen extends StatefulWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  State<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1C1C1E),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 60),
              child: Row(
                //
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pop(
                          context,
                          CupertinoPageRoute(
                            builder: (context) => const ProfileScreen(),
                          ));
                    },
                    child: const AppBarCommon(
                      isIconL: true,
                      SpaceL: 90,
                      text: "Settings",
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            const Divider(
              thickness: 2,
              color: Color(0xFF2C2C2E),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          CupertinoPageRoute(
                            builder: (context) => const UnitsOfMeasureScreen(),
                          ));
                    },
                    child: const Text(
                      "Units of Measure",
                      style: TextStyle(
                        fontFamily: "OpenSans",
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                  Image.asset("assets/image/chirag/H_errow_2.png"),
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
              padding: const EdgeInsets.only(top: 20, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          CupertinoPageRoute(
                            builder: (context) =>
                                const NotificationsScreenTwo(),
                          ));
                    },
                    child: const Text(
                      "Notifications",
                      style: TextStyle(
                        fontFamily: "OpenSans",
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                  Image.asset("assets/image/chirag/H_errow_2.png"),
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
              padding: const EdgeInsets.only(top: 20, right: 10),
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
                      "Language",
                      style: TextStyle(
                        fontFamily: "OpenSans",
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                  Image.asset("assets/image/chirag/H_errow_2.png"),
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
              padding: const EdgeInsets.only(top: 20, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Contact Us",
                    style: TextStyle(
                      fontFamily: "OpenSans",
                      fontWeight: FontWeight.w500,
                      fontSize: 15,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                  Image.asset("assets/image/chirag/H_errow_2.png"),
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
          ],
        ),
      ),
    );
  }
}
