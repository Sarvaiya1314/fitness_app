import 'package:flutter/material.dart';

class CategoriesCommon extends StatelessWidget {
  final String? image;
  final String? title;
  final String? subtitle;
  final bool? isIcon;
  final Color? lineColor;
  final Color? iconColor;
  const CategoriesCommon({
    Key? key,
    this.image,
    this.title,
    this.subtitle,
    this.isIcon = false,
    this.lineColor,
    this.iconColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 160,
      width: 320,
      decoration: BoxDecoration(
        color: Colors.transparent,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Stack(
        children: [
          Container(
            height: 160,
            width: 320,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: const LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0x1A111112),
                  Color(0xFF111112),
                ],
              ),
            ),
            child: Image.asset(
              image ?? 'assets/image/chirag/wc1.png',
              height: 176,
            ),
          ),
          Positioned(
            top: 100,
            left: 15,
            child: Text(
              title ?? 'Wake Up Call',
              style: const TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w500,
                fontSize: 16,
              ),
            ),
          ),
          Positioned(
            top: 125,
            left: 15,
            child: Row(
              children: [
                Image.asset(
                  'assets/image/chirag/l.png',
                  color: lineColor ?? const Color(0xFFD0FD3E),
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: Text(
                    subtitle ?? '04 Workouts  for Beginner',
                    style: const TextStyle(
                      color: Color(0xFFD0FD3E),
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                if (isIcon!) ...[
                  const SizedBox(
                    width: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 80),
                    child: Container(
                      alignment: Alignment.center,
                      height: 18,
                      width: 35,
                      decoration: BoxDecoration(
                        color: iconColor ?? const Color(0xFFD0FD3E),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: const Text(
                        'PRO',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ]
              ],
            ),
          )
        ],
      ),
    );
  }
}
