import 'package:flutter/material.dart';

class FitnessScreen3 extends StatefulWidget {
  const FitnessScreen3({Key? key}) : super(key: key);

  @override
  State<FitnessScreen3> createState() => _FitnessScreen3State();
}

class _FitnessScreen3State extends State<FitnessScreen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1C1C1E),
      body: Column(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 80, left: 20),
                child: Container(
                  height: 32,
                  width: 32,
                  decoration: BoxDecoration(
                    color: Color(0xFF2C2C2E),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.asset("assets/image/chirag/H_erow.png"),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      Image.asset("assets/image/chirag/H_Profile_line.png"),
                      Image.asset(
                        "assets/image/chirag/H_face_profile.png",
                        height: 80,
                        width: 80,
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 130,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Joined",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontWeight: FontWeight.normal,
                          fontSize: 11,
                          color: Color(0xFF505050),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "2 month ago",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  "Sarah\nWegan",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Divider(
                thickness: 1,
                color: Color(0xFF2C2C2E),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15, left: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Edit Profile",
                      style: TextStyle(
                        fontFamily: "OpenSans",
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 25),
                      child: Image.asset("assets/image/chirag/H_errow_2.png"),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Divider(
                thickness: 1,
                color: Color(0xFF2C2C2E),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Privacy Policy",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 25),
                  child: Image.asset("assets/image/chirag/H_errow_2.png"),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Divider(
            thickness: 1,
            color: Color(0xFF2C2C2E),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Settings",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 25),
                  child: Image.asset("assets/image/chirag/H_errow_2.png"),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Divider(
            thickness: 1,
            color: Color(0xFF2C2C2E),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            height: 87,
            width: 327,
            decoration: BoxDecoration(
              color: Color(0xFF2C2C2E),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 18,
                  width: 37,
                  decoration: BoxDecoration(
                    color: Color(0xFFFF2424),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Text(
                      "PRO",
                      style: TextStyle(
                        fontFamily: "OpenSans",
                        fontWeight: FontWeight.bold,
                        fontSize: 13,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                ),
                Column(
                  children: [
                    Text(
                      "Upgrade to Premium",
                      style: TextStyle(
                        fontFamily: "OpenSans",
                        fontWeight: FontWeight.w500,
                        fontSize: 17,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Divider(
            thickness: 1,
            color: Color(0xFF2C2C2E),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 20),
            child: Row(
              children: [
                Text(
                  "Sign Out",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.w500,
                    fontSize: 17,
                    color: Color(0xFFFF2424),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15,
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
