import 'package:fitness_app/esha/login_screen.dart';
import 'package:fitness_app/esha/sign%20up_screen.dart';
import 'package:flutter/material.dart';

class LoginSignUpScreen extends StatefulWidget {
  const LoginSignUpScreen({Key? key}) : super(key: key);

  @override
  State<LoginSignUpScreen> createState() => _LoginSignUpScreenState();
}

class _LoginSignUpScreenState extends State<LoginSignUpScreen>
    with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    TabController tabController = TabController(length: 2, vsync: this);
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        body: TabBarView(
          controller: tabController,
          children: const [
            LoginScreen(),
            SignUpScreen(),
          ],
        ),
        appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: false,
          title: Container(
            width: 150,
            child: TabBar(
              controller: tabController,
              indicatorColor: Color(0xFFD0FD3E),
              indicatorSize: TabBarIndicatorSize.label,
              indicatorWeight: 2,
              labelPadding: EdgeInsets.zero,
              padding: EdgeInsets.zero,
              indicatorPadding: EdgeInsets.zero,
              labelStyle: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
              unselectedLabelColor: Color(0xFFFFFFFF),
              tabs: [
                Tab(text: "Login"),
                Tab(text: "Sign up"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
