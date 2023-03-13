import 'package:fitness_app/common/app_button.dart';
import 'package:fitness_app/common/appbar_common.dart';
import 'package:fitness_app/esha/forgot%20password_screen.dart';
import 'package:fitness_app/esha/login_screen.dart';
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
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 80, right: 20),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        CupertinoPageRoute(
                          builder: (context) => const ForgotPasswordScreen(),
                        ),
                      );
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
                    fontWeight: FontWeight.bold,
                    fontFamily: "OpenSans",
                  ),
                ),
                const SizedBox(height: 18),
                const Text(
                  "Check your email. We’ve sent you the PIN\nat your email.",
                  style: TextStyle(
                    color: Color(0xFFFFFFFF),
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    fontFamily: "OpenSans",
                  ),
                ),
                const SizedBox(height: 35),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 5),
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
                      labelText: 'Email',
                      labelStyle: TextStyle(
                        color: Color(0xFFD0FD3E),
                      ),
                      hintText: 'Email',
                      hintStyle: TextStyle(color: Colors.white),
                    ),
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
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      CupertinoPageRoute(
                        builder: (context) => const LoginScreen(),
                      ),
                    );
                  },
                  child: const AppButton(
                    width: 263,
                    text: "Verify",
                    isIcon: false,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
