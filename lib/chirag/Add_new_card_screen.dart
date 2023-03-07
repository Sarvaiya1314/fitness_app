import 'package:flutter/material.dart';

class AddNewCardScreen extends StatefulWidget {
  const AddNewCardScreen({Key? key}) : super(key: key);

  @override
  State<AddNewCardScreen> createState() => _AddNewCardScreenState();
}

class _AddNewCardScreenState extends State<AddNewCardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 80),
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
                  width: 70,
                ),
                const Text(
                  "Add New Card",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.bold,
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
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Image.asset(
              "assets/image/chirag/C_Card_visa.png",
              height: 176,
              width: 350,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "Card Holder Name",
              style: TextStyle(
                fontFamily: "OpenSans",
                fontWeight: FontWeight.normal,
                fontSize: 17,
                color: Color(0xFFFFFFFF),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Divider(
            thickness: 2,
            color: Color(0xFF2C2C2E),
          ),
          const SizedBox(
            height: 20,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "Card Number",
              style: TextStyle(
                fontFamily: "OpenSans",
                fontWeight: FontWeight.normal,
                fontSize: 17,
                color: Color(0xFFFFFFFF),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Divider(
            thickness: 2,
            color: Color(0xFF2C2C2E),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Row(
              children: const [
                Text(
                  "Expiry (MM/YY)",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.normal,
                    fontSize: 17,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
                SizedBox(
                  width: 50,
                ),
                Text(
                  "CVC",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.normal,
                    fontSize: 17,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Divider(
            thickness: 2,
            color: Color(0xFF2C2C2E),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Container(
                  height: 24,
                  width: 24,
                  decoration: BoxDecoration(
                    color: const Color(0xFFD0FD3E),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Image.asset(
                    "assets/image/chirag/H_Path.png",
                  ),
                ),
              ),
              const SizedBox(
                width: 15,
              ),
              const Text(
                "Set as default payment card",
                style: TextStyle(
                  fontFamily: "OpenSans",
                  fontWeight: FontWeight.normal,
                  fontSize: 13,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ],
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.only(left: 65),
            child: Container(
              height: 50,
              width: 263,
              decoration: BoxDecoration(
                color: const Color(0xFFD0FD3E),
                borderRadius: BorderRadius.circular(24),
              ),
              child: const Padding(
                padding: EdgeInsets.only(left: 100, top: 12),
                child: Text(
                  "Done",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontSize: 17,
                    fontWeight: FontWeight.w700,
                    color: Color(0xFF000000),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 25,
          ),
        ],
      ),
    );
  }
}
