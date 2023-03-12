import 'package:fitness_app/common/app_button.dart';
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
                Image.asset("assets/image/chirag/E_back.png"),
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
                const Padding(
                  padding: EdgeInsets.only(left: 20, top: 260),
                  child: Text(
                    "Hello rookies,",
                    style: TextStyle(
                      fontFamily: "OpenSans",
                      fontWeight: FontWeight.w600,
                      fontSize: 32,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20, top: 320),
                  child: Text(
                    "Enter your informations below or\nlogin with a other account",
                    style: TextStyle(
                      fontFamily: "OpenSans",
                      fontWeight: FontWeight.w600,
                      fontSize: 10,
                      color: Color(0xFFFFFFFF),
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
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                "Password again",
                style: TextStyle(
                  color: Color(0xFFFFFFFF),
                  fontSize: 17,
                  fontWeight: FontWeight.w600,
                  fontFamily: "OpenSans",
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 10, right: 10),
              child: Divider(
                thickness: 2,
                color: Color(0xFF2C2C2E),
              ),
            ),
            const SizedBox(height: 80),
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
