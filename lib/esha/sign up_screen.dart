import 'package:flutter/material.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Stack(
          children: [
            const Image(
              height: 385,
              width: 375,
              image: AssetImage("assets/image/chirag/E_back.png"),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 10),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
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
                      Column(
                        children: const [
                          Text(
                            "Sign up",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                              fontFamily: "OpenSans",
                            ),
                          ),
                          SizedBox(height: 5),
                          SizedBox(
                            width: 50,
                            child: Divider(
                              height: 3,
                              color: Color(0xFFD0FD3E),
                              thickness: 3,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(height: 150),
                  const Text(
                    "HELLO ROOKIES,",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontFamily: "OpenSans",
                    ),
                  ),
                  const SizedBox(height: 15),
                  const Text(
                    "Enter your informations below or\nlogin with a other account",
                    maxLines: 3,
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
                      fontFamily: "OpenSans",
                    ),
                  ),
                  const SizedBox(height: 120),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
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
                  const SizedBox(height: 20),
                  const Divider(
                    height: 0,
                    color: Color(0xFF2C2C2E),
                    thickness: 1,
                  ),
                  const SizedBox(height: 35),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Text(
                      "Password",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.normal,
                        fontFamily: "OpenSans",
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  const Divider(
                    height: 0,
                    color: Color(0xFF2C2C2E),
                    thickness: 1,
                  ),
                  const SizedBox(height: 35),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Text(
                      "Password again",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.normal,
                        fontFamily: "OpenSans",
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  const Divider(
                    height: 0,
                    color: Color(0xFF2C2C2E),
                    thickness: 1,
                  ),
                  const SizedBox(height: 60),
                  Row(
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
                      const SizedBox(width: 20),
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
                      const Spacer(),
                      Container(
                        height: 50,
                        width: 141,
                        decoration: const BoxDecoration(
                          color: Color(0xFFD0FD3E),
                          borderRadius: BorderRadius.all(
                            Radius.circular(100),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(4),
                          child: Row(
                            children: const [
                              SizedBox(width: 20),
                              Text(
                                "sign up",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "OpenSans",
                                ),
                              ),
                              SizedBox(width: 10),
                              Image(
                                // height: 12,
                                // width: 8,
                                image: AssetImage(
                                    "assets/image/chirag/E_chevron-right.png"),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
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
