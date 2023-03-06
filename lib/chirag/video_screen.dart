import 'package:flutter/material.dart';

class VideoScreen extends StatefulWidget {
  const VideoScreen({Key? key}) : super(key: key);

  @override
  State<VideoScreen> createState() => _VideoScreenState();
}

class _VideoScreenState extends State<VideoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.topLeft,
        children: [
          Image.asset(
            "assets/image/chirag/C_Image_gym.png",
            width: 393,
            height: 812,
            fit: BoxFit.cover,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, top: 50),
            child: Container(
              height: 32,
              width: 32,
              decoration: BoxDecoration(
                color: const Color(0x33000000),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Image.asset("assets/image/chirag/H_erow.png"),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 30, top: 650),
                child: Text(
                  "Lower Body Strength",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontSize: 17,
                    fontWeight: FontWeight.w700,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Container(
                      height: 10,
                      width: 327,
                      decoration: BoxDecoration(
                        color: const Color(0x80000000),
                        borderRadius: BorderRadius.circular(24),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Container(
                      height: 10,
                      width: 108,
                      decoration: BoxDecoration(
                        color: const Color(0xFFD0FD3E),
                        borderRadius: BorderRadius.circular(24),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 30, top: 5),
                    child: Text(
                      "04:35",
                      style: TextStyle(
                        fontFamily: "OpenSans",
                        fontSize: 13,
                        fontWeight: FontWeight.normal,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: EdgeInsets.only(right: 30),
                    child: Text(
                      "15:00",
                      style: TextStyle(
                        fontFamily: "OpenSans",
                        fontSize: 13,
                        fontWeight: FontWeight.normal,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    "assets/image/chirag/C_repeat_arrow.png",
                    height: 24,
                    width: 24,
                  ),
                  Image.asset(
                    "assets/image/chirag/C_Skip_Back_arrow.png",
                    height: 24,
                    width: 24,
                  ),
                  Image.asset(
                    "assets/image/chirag/C_Pause_icon.png",
                    height: 64,
                    width: 64,
                  ),
                  Image.asset(
                    "assets/image/chirag/C_Skip_Fwd_arrow.png",
                    height: 24,
                    width: 24,
                  ),
                  Image.asset(
                    "assets/image/chirag/C_Volume_Up_icon.png",
                    height: 24,
                    width: 24,
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
