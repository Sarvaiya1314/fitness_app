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
                  "assets/image/chirag/E_back.png",
                  height: 384,
                  width: 375,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 50, right: 20),
                  child: Row(
                    children: const [
                      Expanded(
                        flex: 5,
                        child: Padding(
                          padding: EdgeInsets.only(right: 200),
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
            const SizedBox(height: 80),
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

// import 'package:fitness_app/common/app_button.dart';
// import 'package:flutter/material.dart';
//
// class SignUpScreen extends StatefulWidget {
//   const SignUpScreen({Key? key}) : super(key: key);
//
//   @override
//   State<SignUpScreen> createState() => _SignUpScreenState();
// }
//
// class _SignUpScreenState extends State<SignUpScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Colors.black,
//         body: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Stack(
//               children: [
//                 Image.asset("assets/image/chirag/E_back.png"),
//                 Padding(
//                   padding: const EdgeInsets.only(right: 20, top: 50),
//                   child: Row(
//                     children: [
//                       Expanded(
//                         flex: 5,
//                         child: Padding(
//                           padding: const EdgeInsets.only(top: 50),
//                           child: TabBar(
//                             indicatorColor: Color(0xFFD0FD3E),
//                             indicatorSize: TabBarIndicatorSize.label,
//                             labelPadding: EdgeInsets.all(5),
//                             indicatorWeight: 2,
//                             tabs: [
//                               Text("Login"),
//                               Text("Sign up"),
//                             ],
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.only(left: 20, top: 260),
//                   child: Text(
//                     "Hello rookies,",
//                     style: TextStyle(
//                       fontFamily: "OpenSans",
//                       fontWeight: FontWeight.w600,
//                       fontSize: 32,
//                       color: Color(0xFFFFFFFF),
//                     ),
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.only(left: 20, top: 320),
//                   child: Text(
//                     "Enter your informations below or\nlogin with a other account",
//                     style: TextStyle(
//                       fontFamily: "OpenSans",
//                       fontWeight: FontWeight.w600,
//                       fontSize: 10,
//                       color: Color(0xFFFFFFFF),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//             SizedBox(
//               height: 40,
//             ),
//             Padding(
//               padding: const EdgeInsets.only(left: 20),
//               child: Text(
//                 "Email",
//                 style: TextStyle(
//                   fontFamily: "OpenSans",
//                   fontWeight: FontWeight.w600,
//                   fontSize: 17,
//                   color: Color(0xFFFFFFFF),
//                 ),
//               ),
//             ),
//             SizedBox(
//               height: 10,
//             ),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Divider(
//                 thickness: 2,
//                 color: Color(0xFF2C2C2E),
//               ),
//             ),
//             SizedBox(
//               height: 15,
//             ),
//             Padding(
//               padding: const EdgeInsets.only(left: 20),
//               child: Text(
//                 "Password",
//                 style: TextStyle(
//                   fontFamily: "OpenSans",
//                   fontWeight: FontWeight.w600,
//                   fontSize: 17,
//                   color: Color(0xFFFFFFFF),
//                 ),
//               ),
//             ),
//             SizedBox(
//               height: 10,
//             ),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Divider(
//                 thickness: 2,
//                 color: Color(0xFF2C2C2E),
//               ),
//             ),
//             SizedBox(
//               height: 15,
//             ),
//             Padding(
//               padding: const EdgeInsets.only(left: 20),
//               child: Text(
//                 "Password again",
//                 style: TextStyle(
//                   fontFamily: "OpenSans",
//                   fontWeight: FontWeight.w600,
//                   fontSize: 17,
//                   color: Color(0xFFFFFFFF),
//                 ),
//               ),
//             ),
//             SizedBox(
//               height: 10,
//             ),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Divider(
//                 thickness: 2,
//                 color: Color(0xFF2C2C2E),
//               ),
//             ),
//             const SizedBox(height: 60),
//             Padding(
//               padding: const EdgeInsets.only(left: 20),
//               child: Row(
//                 children: [
//                   Container(
//                     height: 54,
//                     width: 54,
//                     decoration: const BoxDecoration(
//                       color: Color(0xFF3A3A3C),
//                       shape: BoxShape.circle,
//                     ),
//                     child: const Image(
//                       height: 10,
//                       width: 12,
//                       image: AssetImage("assets/image/chirag/E_Apple.png"),
//                       //fit: BoxFit.contain,
//                     ),
//                   ),
//                   const SizedBox(width: 30),
//                   Container(
//                     height: 54,
//                     width: 54,
//                     decoration: const BoxDecoration(
//                       color: Color(0xFF3A3A3C),
//                       shape: BoxShape.circle,
//                     ),
//                     child: const Image(
//                       height: 7,
//                       width: 8,
//                       image: AssetImage("assets/image/chirag/E_Google.png"),
//                       fit: BoxFit.scaleDown,
//                     ),
//                   ),
//                   const SizedBox(width: 80),
//                   AppButton(
//                     width: 141,
//                     isIcon: true,
//                     text: "Sign up",
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ));
//   }
// }
