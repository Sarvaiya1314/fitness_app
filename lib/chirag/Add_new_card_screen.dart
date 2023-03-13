import 'package:fitness_app/chirag/payment_screen.dart';
import 'package:fitness_app/common/app_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../common/appbar_common.dart';

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
            child: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: const Padding(
                padding: EdgeInsets.only(left: 15),
                child: AppBarCommon(
                  isIconL: true,
                  text: "ADD NEW CARD",
                  SpaceL: 50,
                  SpaceR: 0,
                ),
              ),
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
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                CupertinoPageRoute(
                  builder: (context) => PaymentScreen(),
                ),
              );
            },
            child: const Padding(
                padding: EdgeInsets.only(left: 65),
                child: AppButton(
                  width: 263,
                  text: 'Done',
                )),
          ),
          const SizedBox(
            height: 25,
          ),
        ],
      ),
    );
  }
}
