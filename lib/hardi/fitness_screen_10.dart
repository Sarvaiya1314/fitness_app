import 'package:flutter/material.dart';

class FitnessScreen10 extends StatefulWidget {
  const FitnessScreen10({Key? key}) : super(key: key);

  @override
  State<FitnessScreen10> createState() => _FitnessScreen10State();
}

class _FitnessScreen10State extends State<FitnessScreen10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1C1C1E),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 90),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Container(
                    height: 32,
                    width: 32,
                    decoration: BoxDecoration(
                      color: const Color(0xFF2C2C2E),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Image.asset("assets/image/chirag/H_erow.png"),
                  ),
                ),
                const SizedBox(
                  width: 110,
                ),
                const Text(
                  "Language",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.w500,
                    fontSize: 20,
                    color: Color(0xFFFFFFFF),
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
                color: Color(0xFF2C2C2E),
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
                  Text(
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
          const SizedBox(
            height: 30,
          ),
          const Divider(
            thickness: 1,
            color: Color(0xFF2C2C2E),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "English",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.normal,
                    fontSize: 15,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Divider(
            thickness: 1,
            color: Color(0xFF2C2C2E),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "English",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.normal,
                    fontSize: 15,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Divider(
            thickness: 1,
            color: Color(0xFF2C2C2E),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "English",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.normal,
                    fontSize: 15,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Divider(
            thickness: 1,
            color: Color(0xFF2C2C2E),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "English",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.normal,
                    fontSize: 15,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Divider(
            thickness: 1,
            color: Color(0xFF2C2C2E),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "English",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.normal,
                    fontSize: 15,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Divider(
            thickness: 1,
            color: Color(0xFF2C2C2E),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "English",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.normal,
                    fontSize: 15,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Divider(
            thickness: 1,
            color: Color(0xFF2C2C2E),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "English",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.normal,
                    fontSize: 15,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Divider(
            thickness: 1,
            color: Color(0xFF2C2C2E),
          ),
        ],
      ),
    );
  }
}
