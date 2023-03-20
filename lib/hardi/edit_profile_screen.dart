import 'package:fitness_app/common/app_button.dart';
import 'package:fitness_app/common/appbar_common.dart';
import 'package:fitness_app/hardi/profile_screen.dart';
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
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: const AppBarCommon(
                      isIconL: true,
                      SpaceL: 70,
                      text: "Edit Profile",
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Center(
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
              height: 30,
            ),
            const TextField(
              style: TextStyle(
                color: Colors.white,
              ),
              keyboardType: TextInputType.name,
              textInputAction: TextInputAction.next,
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
            const TextField(
              style: TextStyle(
                color: Colors.white,
              ),
              keyboardType: TextInputType.name,
              textInputAction: TextInputAction.done,
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
                labelText: 'Email',
                labelStyle: TextStyle(
                  color: Color(0xFFD0FD3E),
                ),
                hintText: 'Email',
                hintStyle: TextStyle(color: Colors.white),
              ),
            ),
            const SizedBox(
              height: 280,
            ),
            InkWell(
              onTap: () {
                Navigator.pushReplacement(
                  context,
                  CupertinoPageRoute(
                    builder: (context) => const ProfileScreen(),
                  ),
                );
              },
              child: const Center(
                child: AppButton(
                  text: 'Save',
                  width: 263,
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
          ],
        ),
      ),
    );
  }
}
