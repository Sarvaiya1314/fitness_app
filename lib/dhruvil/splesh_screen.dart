import 'package:flutter/material.dart';
//import 'package:flutter/src/widgets/container.dart';
//import 'package:flutter/src/widgets/framework.dart';

class SpleshScreen extends StatefulWidget {
  const SpleshScreen({super.key});

  @override
  State<SpleshScreen> createState() => _SpleshScreenState();
}

class _SpleshScreenState extends State<SpleshScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 320),
                child: SizedBox(
                  height: 70,
                  width: 70,
                  child: Image.asset("assets/image/chirag/dpro1.png",
                     fit: BoxFit.cover,
                  ),
                ),
              ), 
             const SizedBox(
                height: 10,
              ) ,
             const SizedBox(
              height: 65,
              width: 200,
               child: Padding(
                 padding:  EdgeInsets.only(left:32),
                 child:  Text("DEV",
                     style: TextStyle(
                      color: Color.fromARGB(255, 180, 246, 59),
                      fontFamily: "Integral CF",
                      fontSize: 60,
                      fontWeight: FontWeight.w200,
                     ),
                  ),
               ),
             ),
              const Text("MUSCLES",
                style: TextStyle(
                  color: Color.fromARGB(255, 180, 246, 59),
                   fontFamily: "Integral CF",
                    fontSize: 45,
                    fontWeight: FontWeight.w100
                 ),
              )
          ],
          ),
        ),
      ),
    );
  }
}