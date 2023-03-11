import 'package:fitness_app/common/app_button.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  TextEditingController inputcontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Image.asset(
                  "assets/image/chirag/E_Background.png",
                  width: 400,
                  height: 450,
                  fit: BoxFit.cover,
                ),
                const SizedBox(height: 15),
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 60, right: 20),
                  child: Row(
                    children: [
                      const Text(
                        "Login",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.normal,
                          fontFamily: "OpenSans",
                        ),
                      ),
                      const SizedBox(width: 15),
                      const Text(
                        "Sign up",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.normal,
                          fontFamily: "OpenSans",
                        ),
                      ),
                      const Spacer(),
                      Stack(
                        alignment: Alignment.center,
                        children: [
                          Image.asset(
                            "assets/image/chirag/E_Ellipse.png",
                          ),
                          Image.asset(
                            "assets/image/chirag/E_59.png",
                            height: 50,
                            width: 50,
                            fit: BoxFit.cover,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20, top: 310),
                  child: Text(
                    "Welcome back,\nSarah",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 36,
                      fontWeight: FontWeight.bold,
                      fontFamily: "OpenSans",
                    ),
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.all(25),
              child: TextField(
                style: TextStyle(
                  color: Colors.white,
                ),
                obscureText: false,
                decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Email',
                    labelStyle: TextStyle(
                      color: Color(0xFFD0FD3E),
                    ),
                    hintText: 'Email',
                    hintStyle: TextStyle(color: Colors.white)),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(25),
              child: TextField(
                style: TextStyle(
                  color: Colors.white,
                ),
                obscureText: true,
                decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Password',
                    labelStyle: TextStyle(
                      color: Color(0xFFD0FD3E),
                    ),
                    hintText: 'Password',
                    hintStyle: TextStyle(color: Colors.white)),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 230),
              child: Text(
                "Forgot Password",
                style: TextStyle(
                  color: Color(0xFFD0FD3E),
                  fontSize: 13,
                  fontWeight: FontWeight.w600,
                  fontFamily: "OpenSans",
                ),
              ),
            ),
            const SizedBox(height: 30),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Container(
                    height: 54,
                    width: 54,
                    decoration: const BoxDecoration(
                      color: Color(0xFF3A3A3C),
                      shape: BoxShape.circle,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Image.asset(
                        'assets/image/chirag/E_Apple.png',
                      ),
                    ),
                  ),
                  const SizedBox(width: 30),
                  Container(
                    height: 54,
                    width: 54,
                    decoration: const BoxDecoration(
                      color: Color(0xFF3A3A3C),
                      shape: BoxShape.circle,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Image.asset('assets/image/chirag/E_Google.png'),
                    ),
                  ),
                  const SizedBox(width: 70),
                  const AppButton(
                    width: 125,
                    isIcon: true,
                    text: "Login",
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
