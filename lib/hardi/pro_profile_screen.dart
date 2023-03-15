import 'package:fitness_app/common/appbar_common.dart';
import 'package:fitness_app/hardi/edit_profile_screen.dart';
import 'package:fitness_app/hardi/privacy_policy_screen.dart';
import 'package:fitness_app/hardi/settings_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProProfileScreen extends StatefulWidget {
  const ProProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProProfileScreen> createState() => _ProProfileScreenState();
}

class _ProProfileScreenState extends State<ProProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1C1C1E),
      body: Column(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 80, left: 20),
                child: AppBarCommon(isIconL: true),
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      Image.asset("assets/image/chirag/H_Profile_pro.png"),
                      Padding(
                        padding: const EdgeInsets.only(right: 5),
                        child: Image.asset(
                          "assets/image/chirag/H_face_profile.png",
                          height: 80,
                          width: 80,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 70,
                  ),
                  Container(
                    height: 100,
                    child: const VerticalDivider(
                      thickness: 2,
                      color: Color(0xFF2C2C2E),
                      width: 25,
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Joined",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontWeight: FontWeight.normal,
                          fontSize: 11,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "2 mon ago",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        "Pro Member",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontWeight: FontWeight.w500,
                          fontSize: 11,
                          color: Color(0xFFFF2424),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Until 18 Jul 202",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "12 Months Subscription",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontWeight: FontWeight.normal,
                          fontSize: 11,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "Sarah\nWegan",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Divider(
                thickness: 1,
                color: Color(0xFF2C2C2E),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15, left: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            CupertinoPageRoute(
                              builder: (context) => const EditProfileScreen(),
                            ));
                      },
                      child: const Text(
                        "Edit Profile",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 25),
                      child: Image.asset("assets/image/chirag/H_errow_2.png"),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Divider(
                thickness: 1,
                color: Color(0xFF2C2C2E),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        CupertinoPageRoute(
                          builder: (context) => const PrivacyPolicyScreen(),
                        ));
                  },
                  child: const Text(
                    "Privacy Policy",
                    style: TextStyle(
                      fontFamily: "OpenSans",
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 25),
                  child: Image.asset("assets/image/chirag/H_errow_2.png"),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Divider(
            thickness: 1,
            color: Color(0xFF2C2C2E),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        CupertinoPageRoute(
                          builder: (context) => const SettingsScreen(),
                        ));
                  },
                  child: const Text(
                    "Settings",
                    style: TextStyle(
                      fontFamily: "OpenSans",
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 25),
                  child: Image.asset("assets/image/chirag/H_errow_2.png"),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Divider(
            thickness: 1,
            color: Color(0xFF2C2C2E),
          ),
          const Spacer(),
          const Divider(
            thickness: 1,
            color: Color(0xFF2C2C2E),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 20),
            child: Row(
              children: const [
                Text(
                  "Sign Out",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.w500,
                    fontSize: 17,
                    color: Color(0xFFFF2424),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Divider(
            thickness: 1,
            color: Color(0xFF2C2C2E),
          ),
          const SizedBox(
            height: 30,
          ),
        ],
      ),
    );
  }
}
