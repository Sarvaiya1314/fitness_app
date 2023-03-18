import 'package:fitness_app/common/appbar_common.dart';
import 'package:fitness_app/hardi/privacy_policy_screen.dart';
import 'package:fitness_app/hardi/pro_profile_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EditProfileScreen extends StatefulWidget {
  const EditProfileScreen({Key? key}) : super(key: key);

  @override
  State<EditProfileScreen> createState() => _EditProfileScreenState();
}

class _EditProfileScreenState extends State<EditProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1C1C1E),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 80),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: InkWell(
                    onTap: () {
                      Navigator.pop(
                          context,
                          CupertinoPageRoute(
                            builder: (context) => const ProProfileScreen(),
                          ));
                    },
                    child: const AppBarCommon(
                      isIconL: true,
                      SpaceL: 90,
                      text: "Edit Profile",
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          SingleChildScrollView(
            child: Stack(
              alignment: Alignment.bottomRight,
              children: [
                Image.asset("assets/image/chirag/H_face_profile.png"),
                Padding(
                  padding: const EdgeInsets.only(bottom: 5),
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: const Color(0xFF2C2C2E),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Image.asset("assets/image/chirag/H_Camera.png"),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 25,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25, right: 25),
            child: Divider(thickness: 1, color: Color(0xFF2C2C2E)),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 25, vertical: 5),
            child: TextField(
              style: TextStyle(
                color: Colors.white,
              ),
              obscureText: false,
              decoration: InputDecoration(
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFF2C2C2E)),
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFF2C2C2E)),
                ),
                border: UnderlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFF2C2C2E)),
                ),
                labelText: 'Name',
                labelStyle: TextStyle(
                  color: Color(0xFFD0FD3E),
                ),
                hintText: 'Name',
                hintStyle: TextStyle(color: Colors.white),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
            child: TextField(
              style: TextStyle(
                color: Colors.white,
              ),
              obscureText: true,
              decoration: InputDecoration(
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFF2C2C2E)),
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFF2C2C2E)),
                ),
                border: UnderlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFF2C2C2E)),
                ),
                labelText: 'Email',
                labelStyle: TextStyle(
                  color: Color(0xFFD0FD3E),
                ),
                hintText: 'Email',
                hintStyle: TextStyle(color: Colors.white),
              ),
            ),
          ),
          const Spacer(),
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  CupertinoPageRoute(
                    builder: (context) => const PrivacyPolicyScreen(),
                  ));
            },
            child: Container(
              height: 50,
              width: 263,
              decoration: BoxDecoration(
                color: const Color(0xFFD0FD3E),
                borderRadius: BorderRadius.circular(24),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "Save",
                    style: TextStyle(
                      fontFamily: "OpenSans",
                      fontWeight: FontWeight.w500,
                      fontSize: 17,
                      color: Color(0xFF000000),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
        ],
      ),
    );
  }
}
