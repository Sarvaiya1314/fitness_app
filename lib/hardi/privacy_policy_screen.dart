import 'package:fitness_app/common/appbar_common.dart';
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
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 80),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: AppBarCommon(
                    isIconL: true,
                    SpaceL: 90,
                    text: "Privacy Policy",
                  ),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20, top: 40),
            child: Text(
              "Lorem ipsum dolor sit amet",
              style: TextStyle(
                fontFamily: "OpenSans",
                fontWeight: FontWeight.w500,
                fontSize: 15,
                color: Color(0xFFFFFFFF),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20, top: 30),
            child: Text(
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
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20, top: 30),
            child: Text(
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
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20, top: 30),
            child: Text(
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
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20, top: 30),
            child: Text(
              "Lorem ipsum dolor sit amet, consectetur ",
              style: TextStyle(
                fontFamily: "OpenSans",
                fontWeight: FontWeight.normal,
                fontSize: 15,
                color: Color(0xFFB5B5B5),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
