import 'package:flutter/material.dart';

class AppButton extends StatelessWidget {
  final double? width;
  final String? text;
  final bool? isIcon;

  const AppButton({
    Key? key,
    this.width,
    this.text,
    this.isIcon,
  }) : super(key: key);

  ///
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 55,
      width: width ?? 260,
      decoration: BoxDecoration(
        color: const Color(0xFFD0FD3E),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            text ?? "",
            style: const TextStyle(
              color: Color(0xFF000000),
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
          ),
          if (isIcon!) ...[
            const SizedBox(width: 20),
            Image.asset(
              'assets/image/chirag/Cpuplay.png',
              height: 15,
              width: 15,
            )
          ]
        ],
      ),
    );
  }
}
