import 'package:flutter/material.dart';

class FitnessScreen5 extends StatefulWidget {
  const FitnessScreen5({Key? key}) : super(key: key);

  @override
  State<FitnessScreen5> createState() => _FitnessScreen5State();
}

class _FitnessScreen5State extends State<FitnessScreen5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1C1C1E),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 100),
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
                  width: 90,
                ),
                const Text(
                  "Edit Profile",
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
          const SizedBox(
            height: 30,
          ),
          Stack(
            alignment: Alignment.bottomRight,
            children: [
              Image.asset("assets/image/chirag/H_face_profile.png"),
              Padding(
                padding: const EdgeInsets.only(bottom: 5),
                child: Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    color: const Color(0xFF2C2C2E),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Image.asset("assets/image/chirag/H_Camera.png"),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          const Divider(
            thickness: 1,
            color: Color(0xFF2C2C2E),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Name",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.normal,
                    fontSize: 15,
                    color: Color(0xFFD0FD3E),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "Sarah Wegan",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.w500,
                    fontSize: 17,
                    color: Color(0xFFFFFFFF),
                  ),
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
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Email",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.normal,
                    fontSize: 15,
                    color: Color(0xFFD0FD3E),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "Sarah145@mail.com",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.w500,
                    fontSize: 17,
                    color: Color(0xFFFFFFFF),
                  ),
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
          ),
          const Spacer(),
          Container(
            height: 50,
            width: 263,
            decoration: BoxDecoration(
              color: const Color(0xFFD0FD3E),
              borderRadius: BorderRadius.circular(24),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "Save",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.w500,
                    fontSize: 17,
                    color: Color(0xFF000000),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 30,
          ),
        ],
      ),
    );
  }
}
