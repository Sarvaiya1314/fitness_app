import 'package:flutter/material.dart';

class PaymentScreen extends StatefulWidget {
  const PaymentScreen({Key? key}) : super(key: key);

  @override
  State<PaymentScreen> createState() => _PaymentScreenState();
}

class _PaymentScreenState extends State<PaymentScreen> {
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
                  width: 100,
                ),
                const Text(
                  "Payment",
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
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              "Payment Method",
              style: TextStyle(
                fontFamily: "OpenSans",
                fontWeight: FontWeight.w600,
                fontSize: 17,
                color: Color(0xFFFFFFFF),
              ),
            ),
          ),
          Expanded(
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
                Row(
                  children: [
                    // Container(
                    //   height: 115,
                    //   width: 65,
                    //   decoration: BoxDecoration(
                    //     color: Color(0xFF2C2C2E),
                    //     borderRadius: BorderRadius.circular(16),
                    //   ),
                    //   child: Image.asset(
                    //     "assets/image/chirag/C_image_pluse.png",
                    //     height: 16,
                    //     width: 16,
                    //     fit: BoxFit.cover,
                    //   ),
                    // ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
