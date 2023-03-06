import 'package:flutter/material.dart';

class ProUserScreen extends StatefulWidget {
  const ProUserScreen({Key? key}) : super(key: key);

  @override
  State<ProUserScreen> createState() => _ProUserScreenState();
}

class _ProUserScreenState extends State<ProUserScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/image/chirag/Cprback.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Container(
            height: 322,
            width: 311,
            decoration: BoxDecoration(
              color: Color(0xFF2C2C2E),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              children: [
                Image.asset('assets/image/chirag/Cpucard.png'),
                SizedBox(
                  height: 25,
                ),
                Container(
                  alignment: Alignment.center,
                  height: 55,
                  width: 260,
                  decoration: BoxDecoration(
                    color: const Color(0xFFD0FD3E),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Text(
                        'Take Appointment',
                        style: TextStyle(
                          color: Color(0xFF000000),
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Image.asset(
                        'assets/image/chirag/Cpuplay.png',
                        height: 20,
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: const Text(
                    'Cancel',
                    style: TextStyle(color: Colors.white),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
