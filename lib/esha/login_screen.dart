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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              Image.asset(
                "assets/image/chirag/E_Background.png",
                width: 400,
                height: 490,
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
          const SizedBox(
            height: 30,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "Email",
              style: TextStyle(
                color: Color(0xFFFFFFFF),
                fontSize: 17,
                fontWeight: FontWeight.w600,
                fontFamily: "OpenSans",
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 10, right: 10),
            child: Divider(
              thickness: 2,
              color: Color(0xFF2C2C2E),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "Password",
              style: TextStyle(
                color: Color(0xFFFFFFFF),
                fontSize: 17,
                fontWeight: FontWeight.w600,
                fontFamily: "OpenSans",
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 10, right: 10),
            child: Divider(
              thickness: 2,
              color: Color(0xFF2C2C2E),
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
    );
  }
}
