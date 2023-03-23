import 'package:fitness_app/common/app_button.dart';
import 'package:fitness_app/common/appbar_common.dart';
import 'package:fitness_app/esha/login_sign_up_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class VerificationScreen extends StatefulWidget {
  const VerificationScreen({Key? key}) : super(key: key);

  @override
  State<VerificationScreen> createState() => _VerificationScreenState();
}

class _VerificationScreenState extends State<VerificationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1C1C1E),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 50,
                    ),
                    child: InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: const AppBarCommon(isIconL: true),
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Text(
                    "Verification",
                    style: TextStyle(
                      color: Color(0xFFFFFFFF),
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                      fontFamily: 'Integral CF',
                    ),
                  ),
                  const SizedBox(height: 18),
                  const Text(
                    "Check your email. We’ve sent you the\nPIN at your email.",
                    style: TextStyle(
                      color: Color(0xFFFFFFFF),
                      fontSize: 10,
                      fontWeight: FontWeight.normal,
                      fontFamily: 'Integral CF',
                    ),
                  ),
                  const SizedBox(height: 35),
                  const TextField(
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
                      hintText: 'Pin',
                      hintStyle: TextStyle(color: Colors.white),
                    ),
                  ),
                  const SizedBox(
                    height: 100,
                  ),
                  const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Did you receive any code?",
                      style: TextStyle(
                        color: Color(0xFFD0FD3E),
                        fontSize: 13,
                        fontWeight: FontWeight.normal,
                        fontFamily: "OpenSans",
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Center(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          CupertinoPageRoute(
                            builder: (context) => const LoginSignUpScreen(),
                          ),
                        );
                      },
                      child: const AppButton(
                        width: 263,
                        text: "Verify",
                        isIcon: false,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
