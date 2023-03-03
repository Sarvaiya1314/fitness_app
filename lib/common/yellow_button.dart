import 'package:flutter/material.dart';

class Yellow_Button extends StatelessWidget {
  final double? height;
  final double? width;
  final Color? color;
  final Widget? child;
  final Text? text;
  final Widget? row;
  final String? image;
  final List<Widget>? children;

  const Yellow_Button({Key? key, this.height, this.width, this.color, this.child, this.text, this.row, this.image, this.children}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: height ?? 55,
      width: width ?? 260,
      decoration: BoxDecoration(
        color: color ?? const Color(0xFFD0FD3E),
        borderRadius: BorderRadius.circular(30),
      ),
      child: text ??
          const Text(
            'Start Workout',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
          ),
    );
  }
}
