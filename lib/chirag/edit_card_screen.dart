import 'package:fitness_app/common/appbar_common.dart';
import 'package:flutter/material.dart';

class EditCardScreen extends StatefulWidget {
  const EditCardScreen({Key? key}) : super(key: key);

  @override
  State<EditCardScreen> createState() => _EditCardScreenState();
}

class _EditCardScreenState extends State<EditCardScreen> {
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
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 15),
                  child: AppBarCommon(
                    isIconL: true,
                    SpaceL: 110,
                    text: "Edit Card",
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
              "assets/image/chirag/C_Card_visa_editcard_screen.png",
              height: 176,
              width: 350,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Column(
              children: const [
                Text(
                  "Card Holder Name",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.normal,
                    fontSize: 13,
                    color: Color(0xFFD0FD3E),
                  ),
                ),
                Text(
                  "Megan Susan",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.w700,
                    fontSize: 17,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Divider(
            thickness: 2,
            color: Color(0xFF2C2C2E),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  "Card Number",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.normal,
                    fontSize: 13,
                    color: Color(0xFFD0FD3E),
                  ),
                ),
                Text(
                  "5124 -  3256 - 6589 - 2048",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.w700,
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
            height: 10,
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Expiry (MM/YY)",
                      style: TextStyle(
                        fontFamily: "OpenSans",
                        fontWeight: FontWeight.normal,
                        fontSize: 13,
                        color: Color(0xFFD0FD3E),
                      ),
                    ),
                    Text(
                      "01 - 23",
                      style: TextStyle(
                        fontFamily: "OpenSans",
                        fontWeight: FontWeight.w700,
                        fontSize: 17,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 50,
              ),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "CVC",
                      style: TextStyle(
                        fontFamily: "OpenSans",
                        fontWeight: FontWeight.normal,
                        fontSize: 13,
                        color: Color(0xFFD0FD3E),
                      ),
                    ),
                    Text(
                      "696",
                      style: TextStyle(
                        fontFamily: "OpenSans",
                        fontWeight: FontWeight.w700,
                        fontSize: 17,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          const Divider(
            thickness: 2,
            color: Color(0xFF2C2C2E),
          ),
          const SizedBox(
            height: 50,
          ),
          const Divider(
            thickness: 2,
            color: Color(0xFF2C2C2E),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              "Delete Card",
              style: TextStyle(
                fontFamily: "OpenSans",
                fontWeight: FontWeight.w600,
                fontSize: 17,
                color: Color(0xFFFF2D55),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Divider(
            thickness: 2,
            color: Color(0xFF2C2C2E),
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
                  "save",
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
