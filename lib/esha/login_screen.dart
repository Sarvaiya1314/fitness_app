import 'package:fitness_app/chirag/home_screen.dart';
import 'package:fitness_app/common/app_button.dart';
import 'package:fitness_app/esha/forgot%20password_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  TextEditingController inputController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: const Color(0xFF1C1C1E),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children: [
                  Image.asset(
                    "assets/image/chirag/E_Background.png",
                    width: 400,
                    height: 460,
                    fit: BoxFit.cover,
                  ),
                  Expanded(
                    flex: 5,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 40, right: 20),
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
                                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
                                  ),
                                  Text(
                                    "Sign up",
                                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
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
                                fit: BoxFit.cover,
                              ),
                            ],
                          )
                        ],
                      ),
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
              const SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 230),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      CupertinoPageRoute(
                        builder: (context) => const ForgotPasswordScreen(),
                      ),
                    );
                  },
                  child: const Text(
                    "Forgot Password",
                    style: TextStyle(
                      color: Color(0xFFD0FD3E),
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      fontFamily: "OpenSans",
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 30),
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
                    const SizedBox(width: 55),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const HomeScreen(),
                          ),
                        );
                      },
                      child: const AppButton(
                        width: 125,
                        isIcon: true,
                        text: "Login",
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
