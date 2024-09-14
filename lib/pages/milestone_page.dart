import 'package:flutter/material.dart';
import 'package:imtixon_2/pages/recipe_page.dart';
import 'package:imtixon_2/pages/upgrade_page.dart';
import 'package:imtixon_2/widgets/chatwidets.dart';
import 'package:imtixon_2/widgets/mealplanwidget.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';

class Milestone extends StatefulWidget {
  @override
  State<Milestone> createState() => _MilestoneState();
}

class _MilestoneState extends State<Milestone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (ctx) => UpGradePage(),),);
          }, 
          icon: Image.asset("assets/images/profileimage.jpg", fit: BoxFit.cover,),
        ),
        actions: [
          IconButton(
            onPressed: () {}, 
            icon: const Icon(Icons.menu, color: Color.fromARGB(255, 70, 68, 68), size: 35,),
          ),
        ],
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15),
              child: Column(
                children: [
                  Container(
                    height: 140,
                    width: double.infinity,
                    decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10),), color: Colors.white,),
                    child: Stack(
                      children: [
                        Positioned(
                          child: ZoomTapAnimation(
                            child: Container(
                              decoration: const BoxDecoration(image: DecorationImage(image: AssetImage("assets/images/sovrinimages.jpg"))),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 25,),
                  Container(
                    height: 220,
                    width: double.infinity,
                    decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20),), image: DecorationImage(image: AssetImage("assets/images/taomfastfoodimages1.jpg"), fit: BoxFit.cover,),),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (ctx) => RecipePage(),),);
                      },
                      child: const Text(""),
                    ),
                  ),
                  const SizedBox(height: 10,),
                  Container(
                    height: 220,
                    width: double.infinity,
                    decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20),), image: DecorationImage(image: AssetImage("assets/images/taomfastfoodimages2.jpg"), fit: BoxFit.cover,),),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (ctx) => RecipePage(),),);
                      },
                      child: const Text(""),
                    ),
                  ),
                  const SizedBox(height: 10,),
                  Container(
                    height: 220,
                    width: double.infinity,
                    decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20),), image: DecorationImage(image: AssetImage("assets/images/taomfastfoodimages3.jpg"), fit: BoxFit.cover,),),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (ctx) => RecipePage(),),);
                      },
                      child: const Text(""), 
                    ),
                  ),
                  Container(
                    height: 60,
                    width: 340,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),

      extendBody: true, 
      bottomSheet: Container(
        height: 75, 
        decoration: BoxDecoration(color: Colors.white, boxShadow: [BoxShadow(color: Colors.white.withOpacity(0.5), spreadRadius: 60, blurRadius: 5, offset: const Offset(0, 2),),],),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                IconButton(
                  onPressed: () {},  
                  icon: const Icon(Icons.sunny, size: 20, color: Colors.black,),
                ),
                const Text("Today", style: TextStyle(fontSize: 12, color: Colors.black,),),
              ],
            ),
            Column(
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (ctx) => MealPlanPage(),),);
                  },  
                  icon: const Icon(Icons.restaurant_outlined, size: 20, color: Colors.black,),
                ),
                const Text("Meal plan", style: TextStyle(fontSize: 12, color: Colors.black,),),
              ],
            ),
            Column(
              children: [
                IconButton(
                  onPressed: () {},  
                  icon: const Icon(Icons.shopping_basket_outlined, size: 20, color: Colors.black,),
                ),
                const Text("Grocery List", style: TextStyle(fontSize: 12, color: Colors.black,),),
              ],
            ),
            Column(
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (ctx) => ChatsPage(),),);
                  },  
                  icon: const Icon(Icons.chat, size: 20, color: Colors.black,),
                ),
                const Text("Chat", style: TextStyle(fontSize: 12, color: Colors.black,),),
              ],
            ),
          ],
        ),
      ),


    );
  }
}
