import 'package:flutter/material.dart';
import 'package:imtixon_2/pages/step_page.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';

class OnboardingPage extends StatefulWidget {
  @override
  State<OnboardingPage> createState() => _OnboardingPageState();
}

class _OnboardingPageState extends State<OnboardingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          SingleChildScrollView(
            padding: const EdgeInsets.all(10),
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  width: 300,
                  height: 200,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    image: DecorationImage(
                      image: AssetImage("assets/images/taom1.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),

                
                Container(
                  width: 300,
                  height: 200,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    image: DecorationImage(
                      image: AssetImage("assets/images/taom2.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  width: 300,
                  height: 200,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    image: DecorationImage(
                      image: AssetImage("assets/images/taom3.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ),

          // ! Enjoy your lunch time

          const SizedBox(
            height: 45,
          ),
          const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Enjoy your lunch time",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 25,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          const Column(
            children: [
              Text(
                "Just relax and not overthink what to",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                  fontSize: 14,
                ),
              ),
              Text(
                "eat. This is in our side with our",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                  fontSize: 14,
                ),
              ),
              Text(
                "personalized meal plans just prepared",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                  fontSize: 14,
                ),
              ),
              Text(
                "and adapted to your needs.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                  fontSize: 14,
                ),
              ),
            ],
          ),

          // ! Next Container

          const SizedBox(
            height: 180,
          ),
          Padding(
            padding: const EdgeInsets.all(50),
            child: Row(
              children: [
                Container(
                  height: 7,
                  width: 40,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                    color: Color.fromARGB(255, 106, 59, 195),
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                Container(
                  height: 7,
                  width: 7,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(
                      Radius.circular(20),
                    ),
                    color: Colors.grey.shade400,
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                Container(
                  height: 7,
                  width: 7,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(
                      Radius.circular(20),
                    ),
                    color: Colors.grey.shade400,
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                Container(
                  height: 7,
                  width: 7,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(
                      Radius.circular(20),
                    ),
                    color: Colors.grey.shade400,
                  ),
                ),
                const SizedBox(
                  width: 75,
                ),
                ZoomTapAnimation(
                  child: Container(
                    height: 60,
                    width: 160,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromARGB(255, 106, 59, 195),
                    ),
                    child: Center(
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (ctx) => StepPage(),
                            ),
                          );
                        },
                        child: const Text(
                          "Next",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
