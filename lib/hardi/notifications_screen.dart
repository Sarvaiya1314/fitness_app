import 'package:flutter/material.dart';

class NotificationsScreen extends StatefulWidget {
  const NotificationsScreen({Key? key}) : super(key: key);

  @override
  State<NotificationsScreen> createState() => _NotificationsScreenState();
}

class _NotificationsScreenState extends State<NotificationsScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        bottomNavigationBar: Container(
          height: 70,
          color: const Color(0xFF1C1C1E),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const Image(
                image: AssetImage("assets/image/chirag/H_Home.png"),
              ),
              const Image(
                image: AssetImage("assets/image/chirag/H_lines_black.png"),
              ),
              Stack(
                alignment: Alignment.topRight,
                children: [
                  Image.asset(
                    "assets/image/chirag/H_Notification_white.png",
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2),
                    child: Container(
                      height: 10,
                      width: 10,
                      decoration: BoxDecoration(
                        color: const Color(0xFFD0FD3E),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: const Color(0xFF1C1C1E),
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: const Color(0xFF2C2C2E)),
                      image: const DecorationImage(
                        image: AssetImage("assets/image/chirag/H_face.png"),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        backgroundColor: Colors.black,
        body: Padding(
          padding: const EdgeInsets.only(top: 60),
          child: Column(
            children: [
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Notifications",
                style: TextStyle(
                  fontFamily: "OpenSans",
                  fontWeight: FontWeight.w700,
                  fontSize: 22,
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 10, top: 25, right: 10, bottom: 35),
                child: Container(
                  height: 28,
                  decoration: BoxDecoration(
                    color: const Color(0xFF2C2C2E),
                    borderRadius: BorderRadius.circular(32),
                  ),
                  child: TabBar(
                    indicator: BoxDecoration(
                      color: Colors.lightGreenAccent,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    labelColor: Colors.black,
                    unselectedLabelColor: Colors.white,
                    tabs: const [
                      Tab(
                        text: "New",
                      ),
                      Tab(
                        text: "Events",
                      ),
                      Tab(
                        text: "All",
                      ),
                    ],
                  ),
                ),
              ),
              const Divider(
                thickness: 1,
                color: Color(0xFF3A3A3C),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      height: 8,
                      width: 8,
                      decoration: BoxDecoration(
                        color: const Color(0xFFD0FD3E),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    const SizedBox(
                      width: 13,
                    ),
                    const Text(
                      "Congratulations",
                      style: TextStyle(
                        fontFamily: "OpenSans",
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                    const Spacer(),
                    const Text(
                      "9:45 AM",
                      style: TextStyle(
                        fontFamily: "OpenSans",
                        fontWeight: FontWeight.normal,
                        fontSize: 13,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(
                      width: 6,
                    ),
                  ],
                ),
              ),
              Row(
                children: const [
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "35% your daily challenge completed",
                    style: TextStyle(
                      fontFamily: "OpenSans",
                      fontWeight: FontWeight.normal,
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Divider(
                thickness: 1,
                color: Color(0xFF3A3A3C),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: const [
                    Text(
                      "Attention",
                      style: TextStyle(
                        fontFamily: "OpenSans",
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                    Spacer(),
                    Text(
                      "9:38 AM",
                      style: TextStyle(
                        fontFamily: "OpenSans",
                        fontWeight: FontWeight.normal,
                        fontSize: 13,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      width: 6,
                    ),
                  ],
                ),
              ),
              Row(
                children: const [
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Your subscription is going to expire\nvery soon. Subscribe now.",
                    style: TextStyle(
                      fontFamily: "OpenSans",
                      fontWeight: FontWeight.normal,
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Divider(
                thickness: 1,
                color: Color(0xFF3A3A3C),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: const [
                    Text(
                      "Daily Activity",
                      style: TextStyle(
                        fontFamily: "OpenSans",
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                    Spacer(),
                    Text(
                      "8:25 AM",
                      style: TextStyle(
                        fontFamily: "OpenSans",
                        fontWeight: FontWeight.normal,
                        fontSize: 13,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      width: 6,
                    ),
                  ],
                ),
              ),
              Row(
                children: const [
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Time for your workout session ",
                    style: TextStyle(
                      fontFamily: "OpenSans",
                      fontWeight: FontWeight.normal,
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Divider(
                thickness: 1,
                color: Color(0xFF3A3A3C),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
