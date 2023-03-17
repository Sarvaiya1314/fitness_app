import 'package:fitness_app/chirag/back_screen.dart';
import 'package:flutter/cupertino.dart';
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
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/image/chirag/C_Image_gym.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Container(
                  height: 32,
                  width: 32,
                  decoration: BoxDecoration(
                    color: const Color(0x33000000),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(right: 3),
                    child: Icon(
                      Icons.arrow_back_ios_new_rounded,
                      color: Colors.white,
                      size: 20,
                    ),
                  ),
                ),
              ),
            ),
            const Spacer(),
            const Padding(
              padding: EdgeInsets.only(
                left: 20,
              ),
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
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                height: 10,
                width: 340,
                decoration: BoxDecoration(
                  color: const Color(0x80000000),
                  borderRadius: BorderRadius.circular(24),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(right: 210),
                  child: Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                      color: const Color(0xFFD0FD3E),
                      borderRadius: BorderRadius.circular(24),
                    ),
                  ),
                ),
              ),
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
                GestureDetector(
                  onTap: () {
                    Navigator.pushReplacement(
                        context,
                        CupertinoPageRoute(
                          builder: (context) => BackScreen(),
                        ));
                  },
                  child: Image.asset(
                    "assets/image/chirag/C_Pause_icon.png",
                    height: 64,
                    width: 64,
                  ),
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
            const SizedBox(
              height: 20,
            )
          ],
        ),
      ),
    );
  }
}

/*
Column(
mainAxisAlignment: MainAxisAlignment.start,
crossAxisAlignment: CrossAxisAlignment.start,
children: [
const Padding(
padding: EdgeInsets.only(
left: 20,
),
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
Padding(
padding: const EdgeInsets.symmetric(horizontal: 20),
child: Container(
height: 10,
width: 340,
decoration: BoxDecoration(
color: const Color(0x80000000),
borderRadius: BorderRadius.circular(24),
),
child: Padding(
padding: const EdgeInsets.only(right: 210),
child: Container(
height: 10,
width: 10,
decoration: BoxDecoration(
color: const Color(0xFFD0FD3E),
borderRadius: BorderRadius.circular(24),
),
),
),
),
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
),*/
