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
                      SpaceL: 90,
                      text: "Edit Card",
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Image.asset(
                "assets/image/chirag/C_Card_visa_editcard_screen.png",
                height: 185,
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
                  labelText: 'Card Holder Name',
                  labelStyle: TextStyle(
                    color: Color(0xFFD0FD3E),
                  ),
                  hintText: 'Card Holder Name',
                  hintStyle: TextStyle(color: Colors.white),
                ),
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
                  labelText: 'Card Number',
                  labelStyle: TextStyle(
                    color: Color(0xFFD0FD3E),
                  ),
                  hintText: 'Card Number',
                  hintStyle: TextStyle(color: Colors.white),
                ),
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
                        labelText: 'Expiry (MM/YY)',
                        labelStyle: TextStyle(
                          color: Color(0xFFD0FD3E),
                        ),
                        hintText: 'Expiry (MM/YY)',
                        hintStyle: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 25, vertical: 5),
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
                          labelText: 'CVC',
                          labelStyle: TextStyle(
                            color: Color(0xFFD0FD3E),
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
                height: 50,
              ),
              const Divider(
                thickness: 1,
                color: Color(0xFF2C2C2E),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Delete Card",
                style: TextStyle(
                  fontFamily: "OpenSans",
                  fontWeight: FontWeight.w600,
                  fontSize: 17,
                  color: Color(0xFFFF2D55),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Divider(
                thickness: 1,
                color: Color(0xFF2C2C2E),
              ),
              const SizedBox(
                height: 50,
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
                    text: 'Save',
                    width: 263,
                  ),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
            ],
          ),
        ));
  }
}
