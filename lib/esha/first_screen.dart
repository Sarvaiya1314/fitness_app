import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Stack(
          children: [
            const Image(
              image: AssetImage("assets/image/chirag/E_Background.png"),
              fit: BoxFit.cover,
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
                          //fontFamily: "OpenSans",
                        ),
                      ),
                      const SizedBox(
                        width: 50,
                        child: Divider(
                          height: 3,
                          color: Color(0xFFD0FD3E),
                          thickness: 3,
                        ),
                      ),
                      const SizedBox(width: 15),
                      const Text(
                        "Sign up",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.normal,
                          //fontFamily: "OpenSans",
                        ),
                      ),
                      const SizedBox(height: 150),
                      // const Image(
                      //   height: 50,
                      //   width: 50,
                      //   image: AssetImage("assets/image/chirag/E_59.png"),
                      // ),
                      const Text(
                        "WELCOME BACK,\n SARAH",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          // fontFamily: "OpenSans",
                        ),
                      ),
                      const SizedBox(height: 100),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 8),
                        child: Text(
                          "Email",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            // fontFamily: "OpenSans",
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
                        padding: EdgeInsets.symmetric(horizontal: 8),
                        child: Text(
                          "Password",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            //fontFamily: "OpenSans",
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
                      const Align(
                        alignment: Alignment.centerRight,
                        child: Text(
                          "Forgot Password",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            //fontFamily: "OpenSans",
                          ),
                        ),
                      ),
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
                              height: 24,
                              width: 24,
                              image:
                                  AssetImage("assets/image/chirag/E_Apple.png"),
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
                              height: 24,
                              width: 24,
                              image: AssetImage(
                                  "assets/image/chirag/E_Google.png"),
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
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      //fontFamily: "OpenSans",
                                    ),
                                  ),
                                  SizedBox(width: 5),
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
