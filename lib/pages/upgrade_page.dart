import 'package:flutter/material.dart';
import 'package:imtixon_2/pages/feadback_page.dart';
import 'package:imtixon_2/pages/loginsigin_page.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';

class UpGradePage extends StatefulWidget {
  @override
  State<UpGradePage> createState() => _UpGradePageState();
}

class _UpGradePageState extends State<UpGradePage> {
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
                    height: 884,
                    decoration: const BoxDecoration(color: Colors.grey,),
                  ),
                ),
                Positioned(
                  child: Container(
                    width: double.infinity,
                    height: 305,
                    decoration: const BoxDecoration(image: DecorationImage(image: AssetImage("assets/images/imagefemale.jpg",), fit: BoxFit.cover,),),
                    child: Column(
                      children: [
                        const SizedBox(height: 30,),
                        Row(
                          children: [
                            IconButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (ctx) => FeadBackPage(),),);
                              },
                              icon: const Icon(Icons.arrow_back_sharp, size: 30, color: Colors.black,),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 220,
                  child: Container(
                    width: 411,
                    height: 670,
                    decoration: const BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(25),),),
                    child: Column(
                      children: [
                        const Column(
                          children: [
                            SizedBox(height: 20,),
                            Text("Your personal", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 25,),),
                            Text("plan is ready", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 25,),),
                            SizedBox(height: 20,),
                            Text("Upgrade your account and get full", style: TextStyle(fontWeight: FontWeight.w400, color: Colors.black, fontSize: 16,),),
                            Text("access to jumpstart your practice.", style: TextStyle(fontWeight: FontWeight.w400, color: Colors.black, fontSize: 16,),),
                          ],
                        ),

                        // ! Positioned

                        const SizedBox(height: 60,),
                        Positioned(
                          child: ZoomTapAnimation(
                            child: Container(
                              width: 370,
                              height: 80,
                              decoration: BoxDecoration(color: Colors.grey.shade200, borderRadius: const BorderRadius.all(Radius.circular(50),),),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(15),
                                        child: Container(
                                          height: 25,
                                          width: 25,
                                          decoration: BoxDecoration(border: Border.all(color: Colors.black), borderRadius: const BorderRadius.all(Radius.circular(20),), color: Colors.white),
                                        ),
                                      ),
                                      const Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            children: [
                                              Text("1 Month Plan", style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black, fontSize: 22,),),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Text("Billed monthly. Cancel anytime.", style: TextStyle(fontWeight: FontWeight.w400, color: Colors.black, fontSize: 11,),),
                                              SizedBox(width: 10,),
                                              Text("for only", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 12,),),
                                              SizedBox(width: 5,),
                                              Text("\$", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 12,),),
                                              SizedBox(width: 5,),
                                              Text("12", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 24,),),
                                              SizedBox(width: 5,),
                                              Text("/month", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 12,),),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),

                        // ! Positioned 2

                        const SizedBox(height: 20,),
                        Positioned(
                          child: ZoomTapAnimation(
                            child: Container(
                              width: 370,
                              height: 80,
                              decoration: BoxDecoration(color: Colors.white, borderRadius: const BorderRadius.all(Radius.circular(50),), border: Border.all(color: Colors.purple.shade900)),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(15),
                                        child: Container(
                                          padding: const EdgeInsets.all(3),
                                          height: 25,
                                          width: 25,
                                          decoration: BoxDecoration(border: Border.all(color: Colors.black), borderRadius: const BorderRadius.all(Radius.circular(20),), color: Colors.white),
                                          child: Container(
                                            height: 19,
                                            width: 19,
                                            decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)), color: Color.fromARGB(255, 118, 54, 197),),
                                          ),
                                        ),
                                      ),
                                      const Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            children: [
                                              Text("1 Year Plan", style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black, fontSize: 22,),),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Text("Billed yearly. Cancel anytime.", style: TextStyle(fontWeight: FontWeight.w400, color: Colors.black, fontSize: 11,),),
                                              SizedBox(width: 35,),
                                              Text("for only", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 12,),),
                                              SizedBox(width: 5,),
                                              Text("\$", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 12,),),
                                              SizedBox(width: 5,),
                                              Text("8", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 24,),),
                                              SizedBox(width: 5,),
                                              Text("/month", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 12,),),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),

                        const SizedBox(height: 120,),
                        Positioned(
                          child: ZoomTapAnimation(
                            child: Container(
                              height: 60,
                              width: 370,
                              decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(16),), color: Color.fromARGB(255, 118, 54, 197),),
                              child: Center(
                                child: TextButton(
                                  onPressed: () {
                                    Navigator.of(context).push(MaterialPageRoute(builder: (ctx) => LoginPages(),),);
                                  },
                                  child: const Text("Upgrade", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20,),),
                                ),
                              ),
                            ),
                          ),
                        ),

                        // ! Positioned

                        const SizedBox(height: 20,),
                        const Positioned(
                          child: Column(
                            children: [
                              Text("By continuing you agree to the", style: TextStyle(fontSize: 14, color: Colors.black, fontWeight: FontWeight.w400,),),
                              Text("Terms & Conditions", style: TextStyle(fontSize: 14, color: Colors.black, fontWeight: FontWeight.bold,),),
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
