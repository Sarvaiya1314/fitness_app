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
  TabController? tabController;

  @override
  void initState() {
    tabController = TabController(length: 2, vsync: this);
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        body: Stack(
          children: [
            TabBarView(
              controller: tabController,
              children: const [
                LoginScreen(),
                SignUpScreen(),
              ],
            ),
            SafeArea(
              child: SizedBox(
                width: 150,
                child: TabBar(
                  controller: tabController,
                  indicatorColor: const Color(0xFFD0FD3E),
                  indicatorSize: TabBarIndicatorSize.label,
                  indicatorWeight: 2,
                  labelPadding: EdgeInsets.zero,
                  padding: EdgeInsets.zero,
                  indicatorPadding: EdgeInsets.zero,
                  labelStyle: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                  unselectedLabelColor: const Color(0xFFFFFFFF),
                  tabs: const [
                    Tab(text: "Login"),
                    Tab(text: "Sign up"),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
