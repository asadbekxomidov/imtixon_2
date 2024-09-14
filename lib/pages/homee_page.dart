import 'package:flutter/material.dart';
import 'package:imtixon_2/pages/feadback_page.dart';
import 'package:imtixon_2/pages/milestone_page.dart';
import 'package:imtixon_2/pages/recipe_page.dart';
import 'package:imtixon_2/widgets/chatwidets.dart';
import 'package:imtixon_2/widgets/mealplanwidget.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';

class HomePages extends StatefulWidget {
  @override
  State<HomePages> createState() => _HomePagesState();
}

class _HomePagesState extends State<HomePages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (ctx) => FeadBackPage(),
              ),
            );
          },
          icon: Image.asset(
            "assets/images/profileimage.jpg",
            fit: BoxFit.cover,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (ctx) => Milestone(),
                ),
              );
            },
            icon: const Icon(
              Icons.menu,
              color: Color.fromARGB(255, 70, 68, 68),
              size: 35,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15),
              child: Container(
                height: 220,
                width: 380,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(10),
                  ),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          const Text(
                            "Today's Progress",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 16,
                            ),
                          ),
                          const SizedBox(
                            width: 140,
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (ctx) => Milestone(),
                                ),
                              );
                            },
                            child: const Text(
                              "View more",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue,
                              ),
                            ),
                          ),
                        ],
                      ),
                      // ! Row
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                height: 80,
                                width: 95,
                                color: Colors.white,
                                child: Column(
                                  children: [
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    const Row(
                                      children: [
                                        Text(
                                          "Calories",
                                          style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.grey,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          "assets/images/fireicons.jpg",
                                        ),
                                        const SizedBox(
                                          width: 5,
                                        ),
                                        const Text(
                                          "1,284",
                                          style: TextStyle(
                                            fontSize: 18,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
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
                          Container(
                            height: 80,
                            width: 263,
                            color: Colors.white,
                            child: Row(
                              children: [
                                Image.asset(
                                  "assets/images/fatimages.jpg",
                                  height: 75,
                                  width: 75,
                                ),
                                const SizedBox(
                                  width: 16,
                                ),
                                Image.asset(
                                  "assets/images/proimages.jpg",
                                  height: 75,
                                  width: 75,
                                ),
                                const SizedBox(
                                  width: 16,
                                ),
                                Image.asset(
                                  "assets/images/carbimages.jpg",
                                  height: 75,
                                  width: 75,
                                ),
                              ],
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
                            child: Image.asset(
                              "assets/images/profilesuzi.jpg",
                              height: 40,
                              width: 40,
                            ),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          ZoomTapAnimation(
                            child: Container(
                              height: 40,
                              width: 300,
                              decoration: BoxDecoration(
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(20),
                                ),
                                color: Colors.grey.shade200,
                              ),
                              child: const Row(
                                children: [
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "🎉",
                                    style: TextStyle(
                                      fontSize: 20,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "Keep the pace! You're doing great.",
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.black,
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
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Column(
                children: [
                  Container(
                    height: 220,
                    width: 380,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                      image: DecorationImage(
                        image: AssetImage(
                          "assets/images/taomfastfoodimages1.jpg",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (ctx) => RecipePage(),
                          ),
                        );
                      },
                      child: const Text(""),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 220,
                    width: 380,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                      image: DecorationImage(
                        image: AssetImage(
                          "assets/images/taomfastfoodimages2.jpg",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (ctx) => RecipePage(),
                          ),
                        );
                      },
                      child: const Text(""),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 220,
                    width: 380,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                      image: DecorationImage(
                        image: AssetImage(
                          "assets/images/taomfastfoodimages3.jpg",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (ctx) => RecipePage(),
                          ),
                        );
                      },
                      child: const Text(""),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 60,
                    width: 380,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),

      // ! BottomNavigationBar

      extendBody: true,
      bottomSheet: Container(
        height: 75,
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.white.withOpacity(0.5),
              spreadRadius: 60,
              blurRadius: 5,
              offset: const Offset(0, 2),
            ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.sunny,
                    size: 20,
                    color: Colors.black,
                  ),
                ),
                const Text(
                  "Today",
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            Column(
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (ctx) => MealPlanPage(),
                      ),
                    );
                  },
                  icon: const Icon(
                    Icons.restaurant_outlined,
                    size: 20,
                    color: Colors.black,
                  ),
                ),
                const Text(
                  "Meal plan",
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            Column(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.shopping_basket_outlined,
                    size: 20,
                    color: Colors.black,
                  ),
                ),
                const Text(
                  "Grocery List",
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            Column(
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (ctx) => ChatsPage(),
                      ),
                    );
                  },
                  icon: const Icon(
                    Icons.chat,
                    size: 20,
                    color: Colors.black,
                  ),
                ),
                const Text(
                  "Chat",
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
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
