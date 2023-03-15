import 'package:fitness_app/chirag/home_screen.dart';
import 'package:fitness_app/common/appbar_common.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LanguageScreen extends StatefulWidget {
  const LanguageScreen({Key? key}) : super(key: key);

  @override
  State<LanguageScreen> createState() => _LanguageScreenState();
}

class _LanguageScreenState extends State<LanguageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 90),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          CupertinoPageRoute(
                            builder: (context) => const HomeScreen(),
                          ));
                    },
                    child: AppBarCommon(
                      isIconL: true,
                      SpaceL: 90,
                      text: "Language",
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Container(
              height: 40,
              width: 311,
              decoration: BoxDecoration(
                color: const Color(0xFF2C2C2E),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Image.asset("assets/image/chirag/H_Search_icon.png"),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Text(
                    "Search",
                    style: TextStyle(
                      fontFamily: "OpenSans",
                      fontWeight: FontWeight.normal,
                      fontSize: 15,
                      color: Color(0xFF505050),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Divider(
                      thickness: 1,
                      color: Color(0xFF2C2C2E),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 22, right: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            "English",
                            style: TextStyle(
                              fontFamily: "OpenSans",
                              fontWeight: FontWeight.w500,
                              fontSize: 15,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                          Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                              color: const Color(0xFFD0FD3E),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child:
                                Image.asset("assets/image/chirag/H_Path.png"),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Divider(
                      thickness: 1,
                      color: Color(0xFF2C2C2E),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 22, right: 20),
                      child: Text(
                        "Spanish",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Divider(
                      thickness: 1,
                      color: Color(0xFF2C2C2E),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 22, right: 20),
                      child: Text(
                        "Chinese",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Divider(
                      thickness: 1,
                      color: Color(0xFF2C2C2E),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 22, right: 20),
                      child: Text(
                        "Japanese",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Divider(
                      thickness: 1,
                      color: Color(0xFF2C2C2E),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 22, right: 20),
                      child: Text(
                        "French",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Divider(
                      thickness: 1,
                      color: Color(0xFF2C2C2E),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 22, right: 20),
                      child: Text(
                        "German",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Divider(
                      thickness: 1,
                      color: Color(0xFF2C2C2E),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 22, right: 20),
                      child: Text(
                        "Russian",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Divider(
                      thickness: 1,
                      color: Color(0xFF2C2C2E),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 22, right: 20),
                      child: Text(
                        "Portugues",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Divider(
                      thickness: 1,
                      color: Color(0xFF2C2C2E),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 22, right: 20),
                      child: Text(
                        "Italian",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Divider(
                      thickness: 1,
                      color: Color(0xFF2C2C2E),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 22, right: 20),
                      child: Text(
                        "Korean",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
