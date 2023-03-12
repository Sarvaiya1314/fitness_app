import 'package:fitness_app/common/app_button.dart';
import 'package:fitness_app/esha/login_screen.dart';
import 'package:flutter/cupertino.dart';
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
      backgroundColor: const Color(0xFF1C1C1E),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Image.asset(
                  "assets/image/chirag/E_back.png",
                  height: 384,
                  width: 375,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40, top: 60),
                  child: Row(
                    children: const [
                      Text(
                        "Login",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontWeight: FontWeight.w600,
                          fontSize: 13,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "Sign up",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontWeight: FontWeight.w600,
                          fontSize: 13,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.only(left: 20, top: 215),
                    child: RichText(
                      text: const TextSpan(
                        text: 'HELLO ',
                        style: TextStyle(
                          fontFamily: "Inter",
                          fontSize: 32,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFFFFFFFF),
                        ),
                        children: <TextSpan>[
                          TextSpan(
                              text: 'ROOKIES,',
                              style: TextStyle(
                                fontSize: 32,
                                fontFamily: 'Integral CF',
                                fontWeight: FontWeight.w200,
                                color: Colors.red,
                              )),
                        ],
                      ),
                    )),
                const Padding(
                  padding: EdgeInsets.only(left: 20, top: 270),
                  child: Text(
                    "Enter your informations below or\nlogin with a other account",
                    style: TextStyle(
                      fontFamily: "Integral CF",
                      fontWeight: FontWeight.w400,
                      fontSize: 10,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 25, vertical: 5),
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
                  suffixIcon: Icon(
                    Icons.check_box,
                    color: Color(0xFFD0FD3E),
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              child: TextField(
                style: TextStyle(
                  color: Colors.white,
                ),
                obscureText: true,
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
                    labelText: 'Password',
                    labelStyle: TextStyle(
                      color: Color(0xFFD0FD3E),
                    ),
                    hintText: 'Password',
                    hintStyle: TextStyle(color: Colors.white),
                    suffixIcon: Icon(
                      Icons.remove_red_eye_rounded,
                      color: Color(0xFF505050),
                    )),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              child: TextField(
                style: TextStyle(
                  color: Colors.white,
                ),
                obscureText: true,
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
                    labelText: 'Password again',
                    labelStyle: TextStyle(
                      color: Color(0xFFD0FD3E),
                    ),
                    hintText: 'Password again',
                    hintStyle: TextStyle(color: Colors.white),
                    suffixIcon: Icon(
                      Icons.remove_red_eye,
                      color: Color(0xFF505050),
                    )),
              ),
            ),
            const SizedBox(height: 60),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
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
                  const SizedBox(width: 45),
                  InkWell(
                    onTap: () {
                      Navigator.pop(
                          context,
                          CupertinoPageRoute(
                            builder: (context) => const LoginScreen(),
                          ));
                    },
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          CupertinoPageRoute(
                            builder: (context) => const LoginScreen(),
                          ),
                        );
                      },
                      child: const AppButton(
                        width: 135,
                        isIcon: false,
                        text: "Sign up",
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
