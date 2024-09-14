import 'package:flutter/material.dart';
import 'package:imtixon_2/pages/homee_page.dart';
import 'package:imtixon_2/pages/preparation_page.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';

class RecipePage extends StatefulWidget {
  @override
  State<RecipePage> createState() => _RecipePageState();
}

class _RecipePageState extends State<RecipePage> {
  int _count = 0;
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
                    height: 870,
                    decoration: const BoxDecoration(color: Colors.white),
                  ),
                ),
                Positioned(
                  child: Container(
                    width: double.infinity,
                    height: 305,
                    decoration: const BoxDecoration(image: DecorationImage(image: AssetImage("assets/images/recipeimages.jpg"), fit: BoxFit.cover),),
                    child: Column(
                      children: [
                        const SizedBox(height: 35,),
                        Row(
                          children: [
                            const SizedBox(width: 10,),
                            IconButton(
                              onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(builder: (ctx) => HomePages(),),);
                              },
                              icon: const Icon(Icons.arrow_back, size: 30, color: Colors.black,),
                            ),
                            const SizedBox(width: 280,),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.more_horiz, size: 30, color: Colors.black,),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 290,
                  child: Container(
                    width: 411,
                    height: 610,
                    decoration: const BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(25),),),
                    child: Column(
                      children: [
                        Column(
                          children: [
                            const SizedBox(height: 20,),
                            Row(
                              children: [
                                IconButton(
                                  onPressed: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (ctx) => HomePages(),),);
                                  },
                                  icon: const Icon(Icons.restart_alt_outlined, size: 30, color: Colors.black,),
                                ),
                                const SizedBox(width: 120,),
                                const Text("Ramen", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 20,),),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("Lunch", style: TextStyle(fontWeight: FontWeight.w400, color: Colors.grey.shade500, fontSize: 13,),),
                                const SizedBox(width: 5,),
                                Text("/", style: TextStyle(fontWeight: FontWeight.w400, color: Colors.grey.shade500, fontSize: 13,),),
                                const SizedBox(width: 5,),
                                Text("15", style: TextStyle(fontWeight: FontWeight.w400, color: Colors.grey.shade500, fontSize: 13,),),
                                const SizedBox(width: 5,),
                                Text("mins", style: TextStyle(fontWeight: FontWeight.w400, color: Colors.grey.shade500, fontSize: 13,),),
                              ],
                            ),
                          ],
                        ),

                        // ! Positioned Container

                        const SizedBox(height: 15,),
                        Positioned(
                          child: Container(
                            width: 411,
                            height: 65,
                            color: Colors.grey.shade200,
                            child: const Padding(
                              padding: EdgeInsets.all(10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  SizedBox(width: 40,),
                                  Column(
                                    children: [
                                      Text("100 k", style: TextStyle(fontWeight: FontWeight.w300, color: Colors.black, fontSize: 12,),),
                                      Text("Energy", style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18,),),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Text("15 g", style: TextStyle(fontWeight: FontWeight.w300, color: Colors.black, fontSize: 12,),),
                                      Text("Protein", style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18,),),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Text("58 g", style: TextStyle(fontWeight: FontWeight.w300, color: Colors.black, fontSize: 12,),),
                                      Text("Carbs", style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18,),),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Text("20 g", style: TextStyle(fontWeight: FontWeight.w300, color: Colors.black, fontSize: 12,),),
                                      Text("Fat", style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18,),),
                                    ],
                                  ),
                                  SizedBox(width: 40,),
                                ],
                              ),
                            ),
                          ), 
                        ),

                        // ! Row Ingredients

                        const SizedBox(height: 15,),
                        Row(
                          children: [
                            const SizedBox(width: 25,),
                            const Text("Ingredients", style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black, fontSize: 18,),),
                            const SizedBox(width: 10,),
                            Text("${_count} serves", style: const TextStyle(fontWeight: FontWeight.w300, color: Colors.grey, fontSize: 14,),),
                            const SizedBox(width: 110,),
                            Container(
                              height: 35,
                              width: 50,
                              decoration: BoxDecoration(border: Border.all(color: Colors.black,), borderRadius: const BorderRadius.only(bottomLeft: Radius.circular(10), topLeft: Radius.circular(10),),),
                              child: Center(
                                child: TextButton(
                                  onPressed: () {
                                    setState(() {
                                      if(_count != 0){
                                        _count -= 1;
                                      }
                                    });
                                  },
                                  child: Container(
                                    height: 2,
                                    width: 11,
                                    decoration: const BoxDecoration(color: Colors.black,),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: 35,
                              width: 50,
                              decoration: BoxDecoration(border: Border.all(color: Colors.black,), borderRadius: const BorderRadius.only(bottomRight: Radius.circular(10), topRight: Radius.circular(10),),),
                              child: Center(
                                child: TextButton(
                                  onPressed: () {
                                    setState(() {
                                      _count += 1;
                                    });
                                  },
                                  child: const Text("+", textAlign: TextAlign.center , style: TextStyle(color: Colors.black, fontSize: 15,),),
                                ),
                              ),
                            ),
                          ],
                        ),

                        // ! Row Text

                        Padding(
                          padding: const EdgeInsets.all(30),
                          child: Column(
                            children: [
                              const SizedBox(height: 10,),
                              const Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Chicken breasts", style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black, fontSize: 15,),),
                                  Text("250 g", style: TextStyle(fontSize: 12, color: Colors.grey, fontWeight: FontWeight.w400,),),
                                ],
                              ),
                              const SizedBox(height: 10,),
                              const Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Unsalted butter", style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black, fontSize: 15,),),
                                  Text("1 tbsp", style: TextStyle(fontSize: 12, color: Colors.grey, fontWeight: FontWeight.w400,),),
                                ],
                              ),
                              const SizedBox(height: 10,),
                              const Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Sesame or vegetable oil", style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black, fontSize: 15,),),
                                  Text("2 tsp", style: TextStyle(fontSize: 12, color: Colors.grey, fontWeight: FontWeight.w400,),),
                                ],
                              ),
                              const SizedBox(height: 10,),
                              const Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Fresh ginger", style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black, fontSize: 15,),),
                                  Text("2 tsp", style: TextStyle(fontSize: 12, color: Colors.grey, fontWeight: FontWeight.w400,),),
                                ],
                              ),
                              const SizedBox(height: 10,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Large eggs", style: TextStyle(fontWeight: FontWeight.w500, color: Colors.grey.shade400, fontSize: 15,),),
                                  Text("100 g", style: TextStyle(fontSize: 12, color: Colors.grey.shade400, fontWeight: FontWeight.w400,),),
                                ],
                              ),
                            ],
                          ),
                        ),

                        // ! Positined Container

                        const SizedBox(height: 60,),
                        Positioned(
                          child: ZoomTapAnimation(
                            child: Container(
                              height: 60,
                              width: 370,
                              decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5),), color: Color.fromARGB(255, 118, 54, 197),),
                              child: Center(
                                child: TextButton(
                                  onPressed: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (ctx) => PreparationPage(),),);
                                  },
                                  child: const Text("Start cooking", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20),),
                                ),
                              ),
                            ),
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
