import 'package:fitness_app/chirag/payment_screen.dart';
import 'package:fitness_app/common/app_button.dart';
import 'package:fitness_app/common/appbar_common.dart';
import 'package:flutter/cupertino.dart';
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
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: const AppBarCommon(
                      isIconL: true,
                      SpaceL: 80,
                      text: "Edit Card",
                    ),
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
              width: 340,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25),
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
            thickness: 1,
            indent: 20,
            endIndent: 20,
            color: Color(0xFF2C2C2E),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25),
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
            height: 10,
          ),
          const Divider(
            thickness: 1,
            endIndent: 20,
            indent: 20,
            color: Color(0xFF2C2C2E),
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 25),
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
              const SizedBox(
                width: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
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
            height: 10,
          ),
          const Divider(
            thickness: 1,
            indent: 20,
            endIndent: 20,
            color: Color(0xFF2C2C2E),
          ),
          const SizedBox(
            height: 50,
          ),
          const Divider(
            thickness: 1,
            indent: 20,
            endIndent: 20,
            color: Color(0xFF2C2C2E),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20),
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
            thickness: 1,
            indent: 20,
            endIndent: 20,
            color: Color(0xFF2C2C2E),
          ),
          const Spacer(),
          InkWell(
            onTap: () {
              Navigator.pushReplacement(
                context,
                CupertinoPageRoute(
                  builder: (context) => const PaymentScreen(),
                ),
              );
            },
            child: const Center(
              child: AppButton(
                text: 'Confirm',
                width: 263,
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
