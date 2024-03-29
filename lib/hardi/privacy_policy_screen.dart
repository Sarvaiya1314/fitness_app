import 'package:fitness_app/common/appbar_common.dart';
import 'package:fitness_app/hardi/profile_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PrivacyPolicyScreen extends StatefulWidget {
  const PrivacyPolicyScreen({Key? key}) : super(key: key);

  @override
  State<PrivacyPolicyScreen> createState() => _PrivacyPolicyScreenState();
}

class _PrivacyPolicyScreenState extends State<PrivacyPolicyScreen> {
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
                  InkWell(
                    onTap: () {
                      Navigator.pop(
                          context,
                          CupertinoPageRoute(
                            builder: (context) => const ProfileScreen(),
                          ));
                    },
                    child: const AppBarCommon(
                      isIconL: true,
                      SpaceL: 70,
                      text: "Privacy Policy",
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            const Text(
              "Lorem ipsum dolor sit amet",
              style: TextStyle(
                fontFamily: "OpenSans",
                fontWeight: FontWeight.w600,
                fontSize: 15,
                color: Color(0xFFFFFFFF),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            const Text(
              "Consectetur adipiscing elit. Natoque"
              " phasellus lobortis mattis cursus "
              "faucibus hac proin risus. Turpis "
              "phasellus massa ullamcorper volutpat. "
              "Ornare commodo non integer fermentum nisi,"
              " morbi id. Vel tortor mauris feugiat amet,"
              " maecenas facilisis risus, in faucibus. "
              "Vestibulum ullamcorper fames eget enim "
              "diam fames faucibus duis ac. Aliquam non"
              " tellus semper in dignissim nascetur"
              " venenatis lacus.",
              style: TextStyle(
                fontFamily: "OpenSans",
                fontWeight: FontWeight.normal,
                fontSize: 15,
                color: Color(0xFFB5B5B5),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            const Text(
              "Lectus vel non varius interdum "
              "vel tellus sed mattis. Sit laoreet"
              " auctor arcu mauris tincidunt sociis"
              " tristique pharetra neque. Aliquam pharetra"
              " elementum nisl sapien. Erat nisl morbi"
              " eu dolor in. Sapien ut lacus dui libero"
              " morbi tristique.",
              style: TextStyle(
                fontFamily: "OpenSans",
                fontWeight: FontWeight.normal,
                fontSize: 15,
                color: Color(0xFFB5B5B5),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            const Text(
              "Sit praesent mi, dolor, magna in "
              "pellentesque sollicitudin odio sed. "
              "Sit nibh aliquam enim ipsum lectus sem"
              " fermentum congue velit. Purus habitant"
              " odio in morbi aliquet velit pulvinar. "
              "Facilisis ut amet interdum pretium. "
              "Fames pretium eget orci facilisis mattis "
              "est libero facilisis ullamcorper."
              " Est auctor amet egestas risus libero et."
              " Auctor faucibus sit id fringilla vitae. "
              "Ac volutpat sodales tristique ut netus turpis.",
              style: TextStyle(
                fontFamily: "OpenSans",
                fontWeight: FontWeight.normal,
                fontSize: 15,
                color: Color(0xFFB5B5B5),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            const Text(
              "Lorem ipsum dolor sit amet, consectetur ",
              style: TextStyle(
                fontFamily: "OpenSans",
                fontWeight: FontWeight.normal,
                fontSize: 15,
                color: Color(0xFFB5B5B5),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
