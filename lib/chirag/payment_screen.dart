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
                  width: 120,
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
          const Padding(
            padding: EdgeInsets.only(left: 20),
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
          Container(
            height: 150,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 115,
                        width: 65,
                        decoration: BoxDecoration(
                          color: const Color(0xFF2C2C2E),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Image.asset(
                          "assets/image/chirag/C_image_pluse.png",
                          height: 16,
                          width: 16,
                        ),
                      ),
                      const SizedBox(
                        width: 25,
                      ),
                      Image.asset(
                        "assets/image/chirag/C_card_payment_screen.png",
                        height: 115,
                        width: 138,
                      ),
                      const SizedBox(
                        width: 25,
                      ),
                      Image.asset(
                        "assets/image/chirag/C_card_2payment_screen.png",
                        height: 115,
                        width: 138,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 20,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "Order Details",
              style: TextStyle(
                fontFamily: "OpenSans",
                fontWeight: FontWeight.w600,
                fontSize: 17,
                color: Color(0xFFFFFFFF),
              ),
            ),
          ),
          const SizedBox(
            width: 15,
          ),
          const Padding(
            padding: EdgeInsets.all(10),
            child: Divider(
              thickness: 2,
              color: Color(0xFF3A3A3C),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Trainer",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontSize: 13,
                    fontWeight: FontWeight.normal,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "assets/image/chirag/C_face_image.png",
                      height: 40,
                      width: 40,
                      fit: BoxFit.cover,
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Emily Kevin",
                          style: TextStyle(
                            fontFamily: "OpenSans",
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                        Text(
                          "High Intensity Training",
                          style: TextStyle(
                            fontFamily: "OpenSans",
                            fontSize: 13,
                            fontWeight: FontWeight.normal,
                            color: Color(0xFFD0FD3E),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 5,
                      ),
                      child: Container(
                        height: 14,
                        width: 27,
                        decoration: BoxDecoration(
                          color: const Color(0xFFD0FD3E),
                          borderRadius: BorderRadius.circular(3),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(left: 7),
                          child: Text(
                            "4.9",
                            style: TextStyle(
                              fontFamily: "OpenSans",
                              fontSize: 10,
                              fontWeight: FontWeight.w800,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 12),
                  child: Divider(
                    thickness: 2,
                    color: Color(0xFF3A3A3C),
                  ),
                ),
                const Text(
                  "Date",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontSize: 13,
                    fontWeight: FontWeight.normal,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
                const Text(
                  "20 October 2021 - Wednesday",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Time",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontSize: 13,
                    fontWeight: FontWeight.normal,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 8),
                      child: Text(
                        "09:30 AM",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 12),
            child: Divider(
              thickness: 2,
              color: Color(0xFF3A3A3C),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 8),
                  child: Text(
                    "Estimated Cost",
                    style: TextStyle(
                      fontFamily: "OpenSans",
                      fontSize: 13,
                      fontWeight: FontWeight.normal,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
                Spacer(),
                Text(
                  "\$ 175.99",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 12),
            child: Divider(
              thickness: 2,
              color: Color(0xFF3A3A3C),
            ),
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.only(left: 60),
            child: Container(
              height: 50,
              width: 263,
              decoration: BoxDecoration(
                color: const Color(0xFFD0FD3E),
                borderRadius: BorderRadius.circular(24),
              ),
              child: const Padding(
                padding: EdgeInsets.only(left: 100, top: 10),
                child: Text(
                  "Confirm",
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
