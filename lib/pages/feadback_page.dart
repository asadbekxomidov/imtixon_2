import 'package:flutter/material.dart';
import 'package:imtixon_2/pages/homee_page.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';

class FeadBackPage extends StatefulWidget {
  const FeadBackPage({super.key});

  @override
  State<FeadBackPage> createState() => _FeadBackPageState();
}

class _FeadBackPageState extends State<FeadBackPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (ctx) => HomePages(),
                ),
              );
            },
            child: Text(
              "Skip",
              style: TextStyle(
                color: Colors.blue.shade400,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          const SizedBox(
            width: 18,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: [
                  const Row(
                    children: [
                      Text(
                        "How was your overall",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 30,
                        ),
                      ),
                    ],
                  ),
                  const Row(
                    children: [
                      Text(
                        "experience?",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 30,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Row(
                    children: [
                      Text(
                        "It will help us to serve you batter.",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          color: Colors.black,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Text(
                          "😖",
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Text(
                          "😟",
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Container(
                          height: 45,
                          width: 45,
                          decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)),
                              color: Colors.amber),
                          child: const Text(
                            "😐",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 30,
                            ),
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Text(
                          "😀",
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Text(
                          "😍",
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Row(
                    children: [
                      Text(
                        "What is wrong?",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),

                  // ! Row 1

                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      ZoomTapAnimation(
                        child: Container(
                          height: 35,
                          width: 165,
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
                              "Application bugs",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
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
                          width: 175,
                          decoration: BoxDecoration(
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(20)),
                              border: Border.all(color: Colors.black)),
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Customer service",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
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
                          width: 140,
                          decoration: BoxDecoration(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(20)),
                            border: Border.all(color: Colors.black),
                          ),
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Slow loading",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
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
                          width: 160,
                          decoration: BoxDecoration(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(20)),
                            border: Border.all(color: Colors.black),
                          ),
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Bad navigation",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),

                  // ! Row 3

                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      ZoomTapAnimation(
                        child: Container(
                          height: 35,
                          width: 170,
                          decoration: BoxDecoration(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(20)),
                            border: Border.all(color: Colors.black),
                          ),
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Weak functionality",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
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
                          width: 160,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            color: Color.fromARGB(255, 118, 54, 197),
                          ),
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Other problems",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),

                  // ! Notes

                  const SizedBox(
                    height: 10,
                  ),
                  const Row(
                    children: [
                      Text(
                        "Notes",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),

                  // ! TextFeild

                  const SizedBox(
                    height: 5,
                  ),
                  Container(
                    height: 180,
                    width: 370,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                      border: Border.all(
                        color: Colors.black,
                      ),
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            const SizedBox(
                              width: 15,
                            ),
                            Expanded(
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "How we can do better?",
                                  hintStyle: TextStyle(
                                    color: Colors.grey.shade500,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            // ! Enable Container

            const SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: [
                  ZoomTapAnimation(
                    child: Container(
                      height: 60,
                      width: 370,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                        color: Color.fromARGB(255, 118, 54, 197),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (ctx) => HomePages(),
                            ),
                          );
                        },
                        child: const Text(
                          "Sumbit Feedback",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 20,
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
      ),
    );
  }
}
