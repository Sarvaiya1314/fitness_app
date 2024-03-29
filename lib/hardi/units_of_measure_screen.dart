import 'package:fitness_app/common/appbar_common.dart';
import 'package:fitness_app/hardi/settings_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UnitsOfMeasureScreen extends StatefulWidget {
  const UnitsOfMeasureScreen({Key? key}) : super(key: key);

  @override
  State<UnitsOfMeasureScreen> createState() => _UnitsOfMeasureScreenState();
}

class _UnitsOfMeasureScreenState extends State<UnitsOfMeasureScreen> {
  bool radioData = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1C1C1E),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 60),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.pop(
                        context,
                      );
                    },
                    child: const AppBarCommon(
                      isIconL: true,
                      SpaceL: 50,
                      text: "Units of Measure",
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 35,
            ),
            const Divider(
              thickness: 2,
              color: Color(0xFF2C2C2E),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pop(
                          context,
                          CupertinoPageRoute(
                            builder: (context) => const SettingsScreen(),
                          ));
                    },
                    child: const Text(
                      "Metric",
                      style: TextStyle(
                        fontFamily: "OpenSans",
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                  Radio<bool>(
                    activeColor: const Color(0XFFD0FD3E),
                    groupValue: radioData,
                    value: false,
                    onChanged: (bool? newValue) {
                      radioData = newValue!;
                      debugPrint("value  --> $newValue");
                      setState(() {});
                    },
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Divider(
              thickness: 2,
              color: Color(0xFF2C2C2E),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pop(
                          context,
                          CupertinoPageRoute(
                            builder: (context) => const SettingsScreen(),
                          ));
                    },
                    //
                    child: const Text(
                      "Imperial",
                      style: TextStyle(
                        fontFamily: "OpenSans",
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                  Radio<bool>(
                    activeColor: const Color(0XFFD0FD3E),
                    groupValue: radioData,
                    value: true,
                    onChanged: (bool? newValue) {
                      radioData = newValue!;
                      debugPrint("value  --> $newValue");
                      setState(() {});
                    },
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Divider(
              thickness: 2,
              color: Color(0xFF2C2C2E),
            ),
          ],
        ),
      ),
    );
  }
}
