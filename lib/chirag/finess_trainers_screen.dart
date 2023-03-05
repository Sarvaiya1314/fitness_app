import 'package:fitness_app/common/trainer_container.dart';
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
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Row(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: const Color(0xFF2C2C2E),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(right: 3),
                      child: Icon(
                        Icons.arrow_back_ios_rounded,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      'FITNESS TRAINERS',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Integral CF',
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25),
              child: SizedBox(
                height: 680,
                width: 320,
                child: ListView(
                  scrollDirection: Axis.vertical,
                  physics: const BouncingScrollPhysics(),
                  children: const [
                    TrainerContainer(
                      image: 'assets/image/chirag/ftc1.png',
                      name: 'Richard Will',
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    TrainerContainer(
                      image: 'assets/image/chirag/ftc2.png',
                      name: 'Jennifer James',
                      subtitle: 'Functional Strength',
                      experience: '4 years experience',
                      point: '4.6',
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    TrainerContainer(
                      image: 'assets/image/chirag/ftc3.png',
                      name: 'Brian Edward',
                      subtitle: 'Strength Training',
                      experience: '6 years experience',
                      point: '4.5',
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    TrainerContainer(
                      image: 'assets/image/chirag/ftc4.png',
                      name: 'Emily Kevin',
                      subtitle: 'High Intensity Training',
                      experience: '2 years experience',
                      point: '4.9',
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    TrainerContainer(
                      image: 'assets/image/chirag/ftc5.png',
                      name: 'Rebecca Smith',
                      subtitle: 'Functional Strength',
                      experience: '8 years experience',
                      point: '4.8',
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    TrainerContainer(
                      image: 'assets/image/chirag/ftc6.png',
                      name: 'Ronald Jason',
                      subtitle: 'High Intensity Training',
                      experience: '9 years experience',
                      point: '4.2',
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    TrainerContainer(
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
