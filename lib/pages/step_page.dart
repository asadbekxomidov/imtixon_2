import 'package:flutter/material.dart';
import 'package:imtixon_2/pages/homee_page.dart';
import 'package:imtixon_2/pages/onboarding_page.dart';
import 'package:imtixon_2/pages/step_pages.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';

class StepPage extends StatefulWidget {
  @override
  State<StepPage> createState() => _StepPageState();
}

class _StepPageState extends State<StepPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              children: [
                Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(30)),
                    border: Border.all(color: Colors.black),
                  ),
                  child: const Text(
                    "1",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(30)),
                      color: const Color.fromARGB(255, 114, 42, 127),
                      border: Border.all(
                        color: const Color.fromARGB(255, 114, 42, 127),
                      )),
                  child: const Text(
                    "2",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(30)),
                    color: Colors.grey,
                    border: Border.all(color: Colors.grey),
                  ),
                  child: const Text(
                    "3",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(30)),
                    color: Colors.grey,
                    border: Border.all(color: Colors.grey),
                  ),
                  child: const Text(
                    "4",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                // ! SkipButton

                const SizedBox(
                  width: 155,
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (ctx) => HomePages(),
                      ),
                    );
                  },
                  child: const Text(
                    "Skip",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.blue,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
          ),

          // ! Padding Column Text

          Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Row(
                  children: [
                    Text(
                      "Any ingredient",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 30,
                      ),
                    ),
                  ],
                ),
                const Row(
                  children: [
                    Text(
                      "allergies?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 30,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                const Row(
                  children: [
                    Text(
                      "To offer you the best tailored diet",
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                        color: Colors.black,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
                const Row(
                  children: [
                    Text(
                      "experience we need to know more",
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                        color: Colors.black,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
                const Row(
                  children: [
                    Text(
                      "information about you.",
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                        color: Colors.black,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),

                // ! Row 2

                Row(
                  children: [
                    ZoomTapAnimation(
                      child: Container(
                        height: 35,
                        width: 120,
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.all(
                            Radius.circular(20),
                          ),
                          border: Border.all(
                            color: Colors.black,
                          ),
                        ),
                        child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Gluten",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    ZoomTapAnimation(
                      child: Container(
                        height: 35,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(20)),
                          border: Border.all(
                            color: Colors.black,
                          ),
                        ),
                        child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Diary",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    ZoomTapAnimation(
                      child: Container(
                        height: 35,
                        width: 80,
                        decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(20)),
                          border: Border.all(color: Colors.black),
                        ),
                        child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Egg",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),

                // ! Row 2

                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    ZoomTapAnimation(
                      child: Container(
                        height: 35,
                        width: 95,
                        decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(20)),
                          border: Border.all(color: Colors.black),
                        ),
                        child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Soy",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    ZoomTapAnimation(
                      child: Container(
                        height: 35,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(20)),
                          border: Border.all(color: Colors.black),
                        ),
                        child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Peanut",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    ZoomTapAnimation(
                      child: Container(
                        height: 35,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(20)),
                          border: Border.all(color: Colors.black),
                        ),
                        child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Wheat",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),

                // ! Row 2

                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    ZoomTapAnimation(
                      child: Container(
                        height: 35,
                        width: 115,
                        decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(20)),
                          border: Border.all(color: Colors.black),
                        ),
                        child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Milk",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    ZoomTapAnimation(
                      child: Container(
                        height: 35,
                        width: 125,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Color.fromARGB(255, 106, 59, 195),
                        ),
                        child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Fish",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),

          // ! Padding Container

          const SizedBox(
            height: 220,
          ),
          Padding(
            padding: const EdgeInsets.all(25),
            child: Row(
              children: [
                ZoomTapAnimation(
                  child: Container(
                    height: 60,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(8)),
                      color: Colors.grey.shade200,
                    ),
                    child: Center(
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (ctx) => OnboardingPage(),
                            ),
                          );
                        },
                        child: const Text(
                          "Previous",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 40,
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
                              builder: (ctx) => StepPages(),
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