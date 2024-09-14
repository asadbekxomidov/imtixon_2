import 'package:flutter/material.dart';
import 'package:imtixon_2/pages/feadback_page.dart';
import 'package:imtixon_2/pages/homee_page.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';

class NotificationsPage extends StatefulWidget {
  @override
  State<NotificationsPage> createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 234, 201, 240),
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
            child: const Text(
              "Skip",
              style: TextStyle(
                color: Color.fromARGB(255, 118, 54, 197),
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          const SizedBox(
            width: 20,
          ),
        ],
      ),
      backgroundColor: const Color.fromARGB(255, 234, 201, 240),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Row(
                  children: [
                    Text(
                      "Do you want to turn",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 118, 54, 197),
                        fontSize: 25,
                      ),
                    ),
                  ],
                ),
                const Row(
                  children: [
                    Text(
                      "on notifications?",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 118, 54, 197),
                        fontSize: 25,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                // ! Container
                Container(
                  width: 380,
                  height: 140,
                  decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(
                        Radius.circular(20),
                      ),
                      border: Border.all(color: Colors.black),
                      color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.all(13),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              "assets/images/imagesnuqta.jpg",
                            ),
                            const SizedBox(
                              width: 295,
                            ),
                            const Text(
                              "now",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 13,
                        ),
                        const Row(
                          children: [
                            Text(
                              "Notification Title",
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 9,
                        ),
                        const Row(
                          children: [
                            Text(
                              "Notification Text would be placed right here.",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                        const Row(
                          children: [
                            Text(
                              "This is where notification text would be planced.",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),

          //  ! Text

          Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                Row(
                  children: [
                    const SizedBox(
                      width: 5,
                    ),
                    const Icon(
                      Icons.check,
                      size: 30,
                      color: Color.fromARGB(255, 82, 13, 173),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Text(
                      "New daily meal reminders",
                      style: TextStyle(
                        color: Colors.purple.shade900,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 1,
                  width: 370,
                  decoration: BoxDecoration(
                    color: Colors.purple.shade500,
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    const SizedBox(
                      width: 5,
                    ),
                    const Icon(
                      Icons.check,
                      size: 30,
                      color: Color.fromARGB(255, 82, 13, 173),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Text(
                      "Motivational messages",
                      style: TextStyle(
                        color: Colors.purple.shade900,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 1,
                  width: 370,
                  decoration: BoxDecoration(
                    color: Colors.purple.shade500,
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    const SizedBox(
                      width: 5,
                    ),
                    const Icon(
                      Icons.check,
                      size: 30,
                      color: Color.fromARGB(255, 82, 13, 173),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Text(
                      "Personalized guideline",
                      style: TextStyle(
                        color: Colors.purple.shade900,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 1,
                  width: 370,
                  decoration: BoxDecoration(
                    color: Colors.purple.shade500,
                  ),
                ),
              ],
            ),
          ),

          // ! Padding Container Enable

          const SizedBox(
            height: 175,
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              children: [
                ZoomTapAnimation(
                  child: Container(
                    height: 65,
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
                            builder: (ctx) => FeadBackPage(),
                          ),
                        );
                      },
                      child: const Text(
                        "Enable",
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
    );
  }
}
