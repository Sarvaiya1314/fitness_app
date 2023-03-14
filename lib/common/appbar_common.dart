import 'package:flutter/material.dart';

class AppBarCommon extends StatelessWidget {
  final String? text;
  final bool? isIconL;
  final bool? isIconR;
  final double? SpaceL;
  final double? SpaceR;

  const AppBarCommon({
    Key? key,
    this.text,
    this.isIconL = false,
    this.isIconR = false,
    this.SpaceL,
    this.SpaceR,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 340,
      color: Colors.transparent,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          if (isIconL!) ...[
            Container(
              height: 32,
              width: 32,
              decoration: BoxDecoration(
                color: const Color(0xFF3A3A3C),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Padding(
                padding: const EdgeInsets.only(right: 2),
                child: Image.asset("assets/image/chirag/H_erow.png"),
              ),
            ),
          ],
          SizedBox(
            width: SpaceL,
          ),
          Text(
            text ?? "",
            style: const TextStyle(
              fontFamily: "Integral CF",
              fontSize: 20,
              fontWeight: FontWeight.w500,
              color: Color(0xFFFFFFFF),
            ),
          ),
          SizedBox(
            width: SpaceR,
          ),
          if (isIconR!) ...[
            Container(
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                color: const Color(0xFF3A3A3C),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Image.asset("assets/image/chirag/H_back_erow.png"),
            ),
          ],
        ],
      ),
    );
  }
}
