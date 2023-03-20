import 'package:fitness_app/chirag/reviews_screens.dart';
import 'package:fitness_app/common/app_button.dart';
import 'package:fitness_app/common/appbar_common.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WriteAReviewScreen extends StatefulWidget {
  const WriteAReviewScreen({Key? key}) : super(key: key);

  @override
  State<WriteAReviewScreen> createState() => _WriteAReviewScreenState();
}

class _WriteAReviewScreenState extends State<WriteAReviewScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: const AppBarCommon(
                  isIconL: true,
                  SpaceL: 70,
                  text: "Write a Review",
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Stack(
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 250),
                  child: Text(
                    "4.6",
                    style: TextStyle(
                      fontFamily: "OpenSans",
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    height: 28,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xFF2C2C2E),
                      borderRadius: BorderRadius.circular(16),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    height: 28,
                    width: 266,
                    decoration: BoxDecoration(
                      color: const Color(0xFFD0FD3E),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 10, top: 4),
                      child: Text(
                        "Rating",
                        style: TextStyle(
                          fontFamily: "OpenSans",
                          fontWeight: FontWeight.normal,
                          fontSize: 13,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 235,
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color(0xFF2C2C2E),
                borderRadius: BorderRadius.circular(16),
              ),
              child: const Padding(
                padding: EdgeInsets.only(left: 15, top: 10),
                child: TextField(
                  style: TextStyle(
                    color: Colors.white,
                  ),
                  keyboardType: TextInputType.name,
                  textInputAction: TextInputAction.done,
                  minLines: 6,
                  maxLines: 8,
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
                    hintText: 'Review (Optional)',
                    hintStyle: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            const Spacer(),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.pushReplacement(
                      context,
                      CupertinoPageRoute(
                        builder: (context) => const ReviewScreen(),
                      ));
                },
                child: const AppButton(
                  width: 263,
                  text: "send",
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
          ],
        ),
      ),
    );
  }
}
