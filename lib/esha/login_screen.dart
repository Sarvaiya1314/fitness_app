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
      backgroundColor: const Color(0xFF1C1C1E),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            const Image(
              image: AssetImage("assets/image/chirag/E_Background.png"),
              fit: BoxFit.cover,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 40),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 15),
                  Row(
                    children: [
                      Column(
                        children: const [
                          Text(
                            "Login",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                              fontFamily: "OpenSans",
                            ),
                          ),
                          SizedBox(height: 5),
                          Divider(
                            height: 2,
                            color: Color(0xFFD0FD3E),
                            thickness: 5,
                          ),
                        ],
                      ),
                      // const SizedBox(height: 5),,
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
                    ],
                  ),
                  const SizedBox(height: 150),
                  const Text(
                    "Welcome back,",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontWeight: FontWeight.w100,
                      fontFamily: "Integral CF",
                    ),
                  ),
                  const Text(
                    "SARAH",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Integral CF",
                    ),
                  ),
                  const SizedBox(
                    height: 150,
                  ),
                  const TextField(
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    decoration: InputDecoration(
                      hintText: "Email",
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xFF2C2C2E),
                        ),
                      ),
                      labelStyle: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const TextField(
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    decoration: InputDecoration(
                      hintText: "Password",
                      iconColor: Colors.white,
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xFF2C2C2E),
                        ),
                      ),
                      labelStyle: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  const SizedBox(height: 160),
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
                        width: 125,
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
                                "Login",
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
                                image: AssetImage("assets/image/chirag/E_chevron-right.png"),
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
