import 'package:fitness_app/chirag/trainer_detail_screen.dart';
import 'package:fitness_app/common/appbar_common.dart';
import 'package:fitness_app/common/trainer_container.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FitnessTrainersScreen extends StatefulWidget {
  const FitnessTrainersScreen({Key? key}) : super(key: key);

  @override
  State<FitnessTrainersScreen> createState() => _FitnessTrainersScreenState();
}

class _FitnessTrainersScreenState extends State<FitnessTrainersScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1C1C1E),
      body: SafeArea(
        child: Column(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: const Padding(
                  padding: EdgeInsets.only(left: 20, right: 20),
                  child: AppBarCommon(
                    isIconL: true,
                    text: 'FITNESS TRAINERS',
                    SpaceL: 50,
                  )),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25, left: 13),
              child: SizedBox(
                height: 680,
                width: 340,
                child: ListView(
                  scrollDirection: Axis.vertical,
                  physics: const BouncingScrollPhysics(),
                  children: [
                    const TrainerContainer(
                      image: 'assets/image/chirag/ftc1.png',
                      name: 'Richard Will',
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          CupertinoPageRoute(
                            builder: (context) => TrainerDetailScreen(),
                          ),
                        );
                      },
                      child: const TrainerContainer(
                        image: 'assets/image/chirag/ftc2.png',
                        name: 'Jennifer James',
                        subtitle: 'Functional Strength',
                        experience: '4 years experience',
                        point: '4.6',
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const TrainerContainer(
                      image: 'assets/image/chirag/ftc3.png',
                      name: 'Brian Edward',
                      subtitle: 'Strength Training',
                      experience: '6 years experience',
                      point: '4.5',
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const TrainerContainer(
                      image: 'assets/image/chirag/ftc4.png',
                      name: 'Emily Kevin',
                      subtitle: 'High Intensity Training',
                      experience: '2 years experience',
                      point: '4.9',
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const TrainerContainer(
                      image: 'assets/image/chirag/ftc5.png',
                      name: 'Rebecca Smith',
                      subtitle: 'Functional Strength',
                      experience: '8 years experience',
                      point: '4.8',
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const TrainerContainer(
                      image: 'assets/image/chirag/ftc6.png',
                      name: 'Ronald Jason',
                      subtitle: 'High Intensity Training',
                      experience: '9 years experience',
                      point: '4.2',
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const TrainerContainer(
                      image: 'assets/image/chirag/ftc7.png',
                      name: 'Cristofer Arcand',
                      subtitle: 'High Intensity Training',
                      experience: '7 years experience',
                      point: '4.8',
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
