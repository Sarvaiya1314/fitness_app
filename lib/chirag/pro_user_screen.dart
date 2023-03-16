import 'package:fitness_app/chirag/finess_trainers_screen.dart';
import 'package:fitness_app/chirag/workout_categories_screen.dart';
import 'package:fitness_app/common/app_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProUser extends StatefulWidget {
  const ProUser({Key? key}) : super(key: key);

  @override
  State<ProUser> createState() => _ProUserState();
}

class _ProUserState extends State<ProUser> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () {
          showDialog(
            context: context,
            builder: (BuildContext context) {
              return const ProUserDialog();
            },
          );
        },
        child: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/image/chirag/Cprback.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}

class ProUserDialog extends StatelessWidget {
  const ProUserDialog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      elevation: 1,
      child: Container(
        height: 310,
        decoration: BoxDecoration(
          color: const Color(0xFF2C2C2E),
          borderRadius: BorderRadius.circular(15),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 160,
              decoration: const BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15),
                  topRight: Radius.circular(15),
                ),
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0x1A111112),
                    Color(0xFF111112),
                  ],
                ),
              ),
              child: Stack(
                children: [
                  Image.asset(
                    'assets/image/chirag/Procard.png',
                    height: 180,
                  ),
                  const Positioned(
                    top: 100,
                    left: 15,
                    child: Text(
                      'Lower Body Strength',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 125,
                    left: 15,
                    child: Row(children: [
                      Image.asset(
                        'assets/image/chirag/l.png',
                        color: const Color(0xFFFF2424),
                        height: 15,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 5),
                        child: Text(
                          '05 Workouts  for Beginner',
                          style: TextStyle(
                            color: Color(0xFFD0FD3E),
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 60,
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 18,
                        width: 35,
                        decoration: BoxDecoration(
                          color: const Color(0xFFFF2424),
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
                    ]),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  CupertinoPageRoute(
                    builder: (context) => const FitnessTrainersScreen(),
                  ),
                );
              },
              child: const AppButton(
                width: 247,
                text: 'Take Appointment',
                isIcon: true,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  CupertinoPageRoute(
                    builder: (context) => const WorkoutCategoriesScreen(),
                  ),
                );
              },
              child: const Text(
                'Cancel',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
