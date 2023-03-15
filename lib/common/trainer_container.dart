import 'package:flutter/material.dart';

class TrainerContainer extends StatelessWidget {
  final String? image;
  final String? name;
  final String? subtitle;
  final String? experience;
  final String? point;

  const TrainerContainer(
      {Key? key,
      this.name,
      this.subtitle,
      this.experience,
      this.point,
      this.image})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 110,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: const Color(0xFF2C2C2E),
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 15),
        child: Row(
          children: [
            Image.asset(
              image ?? 'assets/image/chirag/ftc1.png',
              height: 70,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Container(
                width: 185,
                color: Colors.transparent,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 15,
                      ),
                      child: Row(
                        children: [
                          Text(
                            name ?? 'Richard Will',
                            style: const TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 7),
                            child: Container(
                              alignment: Alignment.center,
                              height: 20,
                              width: 35,
                              decoration: BoxDecoration(
                                color: const Color(0xFFD0FD3E),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Text(
                                point ?? '4.8',
                                style: const TextStyle(
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 3),
                      child: Text(
                        subtitle ?? 'High Intensity Training',
                        style: const TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text(
                        experience ?? '5 years experience',
                        style: const TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Color(0xFFD0FD3E),
                          fontSize: 14,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Image.asset(
              'assets/image/chirag/ftcra.png',
              height: 35,
            ),
          ],
        ),
      ),
    );
  }
}
