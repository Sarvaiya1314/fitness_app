import 'package:fitness_app/common/appbar_common.dart';
import 'package:fitness_app/hardi/notifications_screen_two.dart';
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
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 15),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          CupertinoPageRoute(
                            builder: (context) => const SettingsScreen(),
                          ));
                    },
                    child: AppBarCommon(
                      isIconL: true,
                      SpaceL: 70,
                      text: "Units of Measure",
                    ),
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
            padding: const EdgeInsets.only(top: 15, left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        CupertinoPageRoute(
                          builder: (context) => const NotificationsScreenTwo(),
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
            height: 15,
          ),
          const Divider(
            thickness: 2,
            color: Color(0xFF2C2C2E),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "Imperial",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.w500,
                    fontSize: 15,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
                Radio<bool>(
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
            height: 15,
          ),
          const Divider(
            thickness: 2,
            color: Color(0xFF2C2C2E),
          ),
        ],
      ),
    );
  }
}
