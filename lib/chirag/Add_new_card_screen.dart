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
                  SpaceL: 70,
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
            padding: EdgeInsets.symmetric(horizontal: 25, vertical: 5),
            child: TextField(
              style: TextStyle(
                color: Colors.white,
              ),
              obscureText: false,
              decoration: InputDecoration(
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFF2C2C2E)),
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFF2C2C2E)),
                ),
                border: UnderlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFF2C2C2E)),
                ),
                hintText: 'Card Holder Name',
                hintStyle: TextStyle(color: Colors.white),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 25, vertical: 5),
            child: TextField(
              style: TextStyle(
                color: Colors.white,
              ),
              obscureText: false,
              decoration: InputDecoration(
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFF2C2C2E)),
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFF2C2C2E)),
                ),
                border: UnderlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFF2C2C2E)),
                ),
                hintText: 'Card Number',
                hintStyle: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Row(
            children: const [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 25, vertical: 5),
                  child: TextField(
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    obscureText: false,
                    decoration: InputDecoration(
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xFF2C2C2E)),
                      ),
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xFF2C2C2E)),
                      ),
                      border: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xFF2C2C2E)),
                      ),
                      hintText: 'Expiry (MM/YY)',
                      hintStyle: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 25, vertical: 5),
                  child: TextField(
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    obscureText: false,
                    decoration: InputDecoration(
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xFF2C2C2E)),
                      ),
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xFF2C2C2E)),
                      ),
                      border: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xFF2C2C2E)),
                      ),
                      hintText: 'CVC',
                      hintStyle: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
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
                  builder: (context) => const PaymentScreen(),
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
