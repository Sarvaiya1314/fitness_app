import 'package:flutter/material.dart';

class CommonContainer extends StatelessWidget {
  final String? text;
  final Color? color;
  final String? countText;
  final TextStyle? Style;
  final TextStyle? countStyle;
  const CommonContainer(
      {Key? key,
      this.text,
      this.color,
      this.countText,
      this.Style,
      this.countStyle})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 75,
      width: 45,
      decoration: BoxDecoration(
        color: color!,
        borderRadius: BorderRadius.circular(24),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Text(
              text!,
              style: Style!,
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              countText!,
              style: countStyle!,
            ),
          ],
        ),
      ),
    );
  }
}
