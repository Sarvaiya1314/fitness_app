import 'package:flutter/material.dart';

class SettingsScreen extends StatefulWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  State<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
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
                  width: 110,
                ),
                const Text(
                  "Settings",
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
          SizedBox(
            height: 25,
          ),
          const Divider(
            thickness: 2,
            color: Color(0xFF2C2C2E),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Units of Measure",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.w500,
                    fontSize: 15,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
                Image.asset("assets/image/chirag/H_errow_2.png"),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          const Divider(
            thickness: 2,
            color: Color(0xFF2C2C2E),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Notifications",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.w500,
                    fontSize: 15,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
                Image.asset("assets/image/chirag/H_errow_2.png"),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          const Divider(
            thickness: 2,
            color: Color(0xFF2C2C2E),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Language",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.w500,
                    fontSize: 15,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
                Image.asset("assets/image/chirag/H_errow_2.png"),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          const Divider(
            thickness: 2,
            color: Color(0xFF2C2C2E),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Contact Us",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.w500,
                    fontSize: 15,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
                Image.asset("assets/image/chirag/H_errow_2.png"),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          const Divider(
            thickness: 2,
            color: Color(0xFF2C2C2E),
          ),
        ],
      ),
    );
  }
}
