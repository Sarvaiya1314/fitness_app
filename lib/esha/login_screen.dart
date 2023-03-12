import 'package:fitness_app/common/app_button.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
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
                Padding(
                  padding: const EdgeInsets.only(top: 50, right: 20),
                  child: Row(
                    children: [
                      const Expanded(
                        flex: 5,
                        child: Padding(
                          padding: EdgeInsets.only(right: 150),
                          child: TabBar(
                            indicatorColor: Color(0xFFD0FD3E),
                            indicatorSize: TabBarIndicatorSize.label,
                            labelPadding: EdgeInsets.all(5),
                            indicatorWeight: 2,
                            unselectedLabelColor: Color(0xFFFFFFFF),
                            tabs: [
                              Text(
                                "Login",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 13),
                              ),
                              Text(
                                "Sign up",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 13),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Stack(
                        alignment: Alignment.center,
                        children: [
                          Image.asset("assets/image/chirag/E_Ellipse.png"),
                          Image.asset(
                            "assets/image/chirag/E_59.png",
                            height: 50,
                            width: 50,
                          ),
                        ],
                      ),
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
              padding: EdgeInsets.only(left: 270),
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
            const SizedBox(height: 50),
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
                    child: const Image(
                      height: 10,
                      width: 12,
                      image: AssetImage("assets/image/chirag/E_Apple.png"),
                      //fit: BoxFit.contain,
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
                    child: const Image(
                      height: 7,
                      width: 8,
                      image: AssetImage("assets/image/chirag/E_Google.png"),
                      fit: BoxFit.scaleDown,
                    ),
                  ),
                  const SizedBox(width: 90),
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
