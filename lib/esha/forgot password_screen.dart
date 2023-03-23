import 'package:fitness_app/common/app_button.dart';
import 'package:fitness_app/esha/verification_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../common/appbar_common.dart';

class ForgotPasswordScreen extends StatefulWidget {
  const ForgotPasswordScreen({Key? key}) : super(key: key);

  @override
  State<ForgotPasswordScreen> createState() => _ForgotPasswordScreenState();
}

class _ForgotPasswordScreenState extends State<ForgotPasswordScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1C1C1E),
      body: SingleChildScrollView(
        child: Padding(
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
                "Forgot Password?",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.normal,
                  fontFamily: "Integral CF",
                ),
              ),
              const SizedBox(height: 18),
              const Padding(
                padding: EdgeInsets.only(right: 110),
                child: Text(
                  "Enter your information below or\nlogin with a other account",
                  style: TextStyle(
                    color: Color(0xFFFFFFFF),
                    fontSize: 10,
                    fontWeight: FontWeight.w400,
                    fontFamily: "Integral CF",
                  ),
                ),
              ),
              const SizedBox(height: 50),
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
                  labelText: 'Email',
                  labelStyle: TextStyle(
                    color: Color(0xFFD0FD3E),
                  ),
                  hintText: 'Email',
                  hintStyle: TextStyle(color: Colors.white),
                ),
              ),
              const SizedBox(
                height: 80,
              ),
              const Align(
                alignment: Alignment.center,
                child: Text(
                  "Try another way",
                  style: TextStyle(
                    color: Color(0xFFD0FD3E),
                    fontSize: 13,
                    fontWeight: FontWeight.normal,
                    fontFamily: "OpenSans",
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    CupertinoPageRoute(
                      builder: (context) => const VerificationScreen(),
                    ),
                  );
                },
                child: const Center(
                  child: AppButton(
                    width: 263,
                    text: "Send",
                    isIcon: false,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
