import 'package:fitness_app/common/app_button.dart';
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
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.only(top: 80, right: 20),
                    child: AppBarCommon(isIconL: true),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    "Forgot Password?",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      fontFamily: "OpenSans",
                    ),
                  ),
                  SizedBox(height: 18),
                  Text(
                    "Enter your informations below or\nlogin with a other account",
                    style: TextStyle(
                      color: Color(0xFFFFFFFF),
                      fontSize: 10,
                      fontWeight: FontWeight.normal,
                      fontFamily: "OpenSans",
                    ),
                  ),
                  SizedBox(height: 50),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "Email",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.normal,
                        fontFamily: "OpenSans",
                      ),
                    ),
                  ),
                  TextField(
                    obscureText: false,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Email',
                      hintText: 'Email',
                    ),
                  ),
                  SizedBox(
                    height: 80,
                  ),
                  Align(
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
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 45),
                    child: AppButton(
                      width: 263,
                      text: "Send",
                      isIcon: false,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
