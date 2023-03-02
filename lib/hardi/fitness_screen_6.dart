import 'package:flutter/material.dart';

class FitnessScreen6 extends StatefulWidget {
  const FitnessScreen6({Key? key}) : super(key: key);

  @override
  State<FitnessScreen6> createState() => _FitnessScreen6State();
}

class _FitnessScreen6State extends State<FitnessScreen6> {
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
                  padding: const EdgeInsets.only(left: 15),
                  child: Container(
                    height: 32,
                    width: 32,
                    decoration: BoxDecoration(
                      color: const Color(0xFF2C2C2E),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Image.asset("assets/image/chirag/H_erow.png"),
                  ),
                ),
                const SizedBox(
                  width: 90,
                ),
                const Text(
                  "Privacy Policy",
                  style: TextStyle(
                    fontFamily: "OpenSans",
                    fontWeight: FontWeight.w500,
                    fontSize: 20,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 40),
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
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
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
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
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
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
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
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
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
