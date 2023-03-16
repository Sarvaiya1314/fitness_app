import 'package:fitness_app/common/appbar_common.dart';
import 'package:fitness_app/hardi/edit_profile_screen.dart';
import 'package:fitness_app/hardi/privacy_policy_screen.dart';
import 'package:fitness_app/hardi/pro_profile_screen.dart';
import 'package:fitness_app/hardi/settings_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1C1C1E),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Column(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.only(top: 80, left: 20),
                  child: AppBarCommon(
                    isIconL: true,
                  ),
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
                        Image.asset("assets/image/chirag/H_Profile_line.png"),
                        Image.asset(
                          "assets/image/chirag/H_face_profile.png",
                          height: 80,
                          width: 80,
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 70,
                    ),
                    const SizedBox(
                      height: 100,
                      child: VerticalDivider(
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
                            color: Color(0xFF505050),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "2 month ago",
                          style: TextStyle(
                            fontFamily: "OpenSans",
                            fontWeight: FontWeight.w500,
                            fontSize: 15,
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
                      const Text(
                        "Edit Profile",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 25),
                        child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  CupertinoPageRoute(
                                    builder: (context) =>
                                        const EditProfileScreen(),
                                  ));
                            },
                            child: Image.asset(
                                "assets/image/chirag/H_errow_2.png")),
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
                  const Text(
                    "Privacy Policy",
                    style: TextStyle(
                      fontFamily: "OpenSans",
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 25),
                    child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              CupertinoPageRoute(
                                builder: (context) =>
                                    const PrivacyPolicyScreen(),
                              ));
                        },
                        child:
                            Image.asset("assets/image/chirag/H_errow_2.png")),
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
                  const Text(
                    "Settings",
                    style: TextStyle(
                      fontFamily: "OpenSans",
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 25),
                    child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              CupertinoPageRoute(
                                builder: (context) => const SettingsScreen(),
                              ));
                        },
                        child:
                            Image.asset("assets/image/chirag/H_errow_2.png")),
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
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  CupertinoPageRoute(
                    builder: (context) => const ProProfileScreen(),
                  ),
                );
              },
              child: Container(
                height: 83,
                width: 327,
                decoration: BoxDecoration(
                  color: const Color(0xFF2C2C2E),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 5),
                      child: Container(
                        height: 18,
                        width: 37,
                        decoration: BoxDecoration(
                          color: const Color(0xFFFF2424),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(left: 5),
                          child: Text(
                            "PRO",
                            style: TextStyle(
                              fontFamily: "OpenSans",
                              fontWeight: FontWeight.bold,
                              fontSize: 13,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 10, left: 10),
                          child: Text(
                            "Upgrade to Premium",
                            style: TextStyle(
                              fontFamily: "OpenSans",
                              fontWeight: FontWeight.w500,
                              fontSize: 17,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15),
                          child: Image.asset(
                            "assets/image/chirag/H_errow_2.png",
                          ),
                        )
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 1, left: 10),
                      child: Text(
                        "This subscription is auto-renewable",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontWeight: FontWeight.normal,
                          fontSize: 13,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ],
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
              padding: const EdgeInsets.only(top: 10, left: 20),
              child: Row(
                children: [
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
          ],
        ),
      ),
    );
  }
}
