import 'package:flutter/material.dart';
import 'package:imtixon_2/pages/homee_page.dart';
import 'package:imtixon_2/pages/upgrade_page.dart';
import 'package:imtixon_2/pages/milestone_page.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';

class PreparationPage extends StatefulWidget {
  @override
  State<PreparationPage> createState() => _PreparationPageState();
}

class _PreparationPageState extends State<PreparationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Positioned(
                  child: Container(
                    width: double.infinity,
                    height: 860,
                    decoration: const BoxDecoration(
                      color: Colors.grey,
                    ),
                  ),
                ),
                Positioned(
                  child: Container(
                    width: double.infinity,
                    height: 305,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/prepationimages.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            const SizedBox(
                              width: 310,
                            ),
                            IconButton(
                              onPressed: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (ctx) => Milestone(),
                                  ),
                                );
                              },
                              icon: const Icon(
                                Icons.arrow_outward_rounded,
                                size: 30,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 140,
                        ),
                        Row(
                          children: [
                            const SizedBox(
                              width: 10,
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.pause_circle,
                                color: Colors.white,
                                size: 30,
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                              height: 3,
                              width: 170,
                              decoration: const BoxDecoration(
                                color: Colors.white,
                              ),
                            ),
                            Container(
                              height: 3,
                              width: 110,
                              decoration: const BoxDecoration(
                                color: Colors.grey,
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            const Text(
                              "3:21",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                // ! Positioned Container

                Positioned(
                  top: 280,
                  child: Container(
                    width: 411,
                    height: 720,
                    color: Colors.white,
                    child: Column(
                      children: [
                        const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Step 4",
                              style: TextStyle(
                                  fontSize: 22,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 30,
                                  width: 30,
                                  decoration: BoxDecoration(
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(30),
                                    ),
                                    border: Border.all(
                                      color: Colors.black,
                                    ),
                                  ),
                                  child: TextButton(
                                    onPressed: () {},
                                    child: const Text(
                                      "1",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 10,
                                      ),
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
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(30),
                                    ),
                                    border: Border.all(
                                      color: Colors.black,
                                    ),
                                  ),
                                  child: TextButton(
                                    onPressed: () {},
                                    child: const Text(
                                      "2",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 10,
                                      ),
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
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(30),
                                    ),
                                    border: Border.all(
                                      color: Colors.black,
                                    ),
                                  ),
                                  child: TextButton(
                                    onPressed: () {},
                                    child: const Text(
                                      "3",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 10,
                                      ),
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
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(30),
                                    ),
                                    color: Colors.purple.shade400,
                                  ),
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: const Icon(
                                      Icons.outlined_flag_rounded,
                                      color: Colors.white,
                                      size: 15,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),

                        // ! Row Bacon

                        Padding(
                          padding: const EdgeInsets.all(35),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Bacon",
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    "50 gr",
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Container(
                                height: 2,
                                width: 340,
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade200,
                                ),
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Soy Sauce",
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    "200 ml",
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Container(
                                height: 2,
                                width: 340,
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade200,
                                ),
                              ),
                              const SizedBox(
                                height: 25,
                              ),
                              const Text(
                                "We tie the bacon with twine so that the skin is",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black,
                                ),
                              ),
                              const Text(
                                "on the outside and one end and the other",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black,
                                ),
                              ),
                              const Text(
                                "practically meet. Heat a little oil in a pressure",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black,
                                ),
                              ),
                              const Text(
                                "cooker and mark the bacon all over until",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black,
                                ),
                              ),
                              const Text(
                                "golden brown. We remove and discard the oil.",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                        // ! Row Container Previous and Finish rock

                        const SizedBox(
                          height: 120,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(25),
                          child: Row(
                            children: [
                              ZoomTapAnimation(
                                child: Container(
                                  height: 60,
                                  width: 156,
                                  decoration: BoxDecoration(
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(10),
                                    ),
                                    color: Colors.grey.shade200,
                                  ),
                                  child: TextButton(
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (ctx) => UpGradePage(),
                                        ),
                                      );
                                    },
                                    child: const Text(
                                      "Previous",
                                      style: TextStyle(
                                        fontSize: 17,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 15,
                              ),
                              ZoomTapAnimation(
                                child: Container(
                                  height: 60,
                                  width: 190,
                                  decoration: const BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(10),
                                    ),
                                    color: Color.fromARGB(255, 145, 39, 231),
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
                                    child: const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Text(
                                          "Finish rock",
                                          style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Icon(
                                          Icons.check_rounded,
                                          size: 30,
                                          color: Colors.white,
                                        ),
                                      ],
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
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
