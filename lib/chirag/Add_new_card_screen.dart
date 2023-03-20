import 'package:fitness_app/chirag/payment_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../common/app_button.dart';
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
      backgroundColor: const Color(0xFF1C1C1E),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: ListView(
          children: [
            Row(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: const AppBarCommon(
                    isIconL: true,
                    SpaceL: 70,
                    text: "ADD NEW CARD",
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Expanded(
              child: Image.asset(
                "assets/image/chirag/C_Card_visa_editcard_screen.png",
                height: 180,
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            const TextField(
              style: TextStyle(
                color: Colors.white,
              ),
              keyboardType: TextInputType.name,
              textInputAction: TextInputAction.next,
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
            const SizedBox(
              height: 10,
            ),
            const TextField(
              style: TextStyle(
                color: Colors.white,
              ),
              keyboardType: TextInputType.number,
              textInputAction: TextInputAction.next,
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
            const SizedBox(
              height: 10,
            ),
            Row(
              children: const [
                Expanded(
                  child: TextField(
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    keyboardType: TextInputType.datetime,
                    textInputAction: TextInputAction.next,
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
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 25, vertical: 5),
                    child: TextField(
                      style: TextStyle(
                        color: Colors.white,
                      ),
                      keyboardType: TextInputType.number,
                      textInputAction: TextInputAction.done,
                      obscureText: true,
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
              height: 210,
            ),
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
                  text: 'Done',
                  width: 263,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
