// import 'package:flutter/material.dart';
// import 'package:imtixon_2/pages/homee_page.dart';
// import 'package:imtixon_2/pages/onboarding_page.dart';
// import 'package:zoom_tap_animation/zoom_tap_animation.dart';

// class LoginPages extends StatefulWidget {
//   const LoginPages({super.key});

//   @override
//   State<LoginPages> createState() => _LoginPagesState();
// }

// class _LoginPagesState extends State<LoginPages> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(
//         children: [
//           Container(
//             width: double.infinity,
//             height: double.infinity,
//             color: Colors.white,
//           ),
//           Positioned(
//             child: Container(
//               width: double.infinity,
//               height: 400,
//               decoration: const BoxDecoration(
//                 image: DecorationImage(
//                   image: AssetImage("assets/images/imagesfood.jpg"),
//                   fit: BoxFit.cover,
//                 ),
//               ),
//             ),
//           ),
//           Positioned(
//             top: 340,
//             child: Container(
//               width: MediaQuery.of(context).size.width,
//               height: MediaQuery.of(context).size.height - 340,
//               decoration: BoxDecoration(
//                 gradient: LinearGradient(
//                   colors: [
//                     Colors.purple.shade800,
//                     const Color.fromARGB(255, 222, 80, 247),
//                   ],
//                   begin: Alignment.bottomCenter,
//                   end: Alignment.topCenter,
//                 ),
//                 boxShadow: [
//                   BoxShadow(
//                     color: const Color.fromARGB(255, 141, 27, 161)
//                         .withOpacity(0.5),
//                     spreadRadius: 10,
//                     blurRadius: 5,
//                     offset: const Offset(0, 2),
//                   ),
//                 ],
//               ),
//               child: Padding(
//                 padding: const EdgeInsets.all(40),
//                 child: Column(
//                   children: [
//                     const SizedBox(height: 70),

//                     // Sign up button
//                     ZoomTapAnimation(
//                       child: _buildAuthButton(
//                         context,
//                         "Sign up with email",
//                         Colors.black,
//                         Colors.white,
//                         () {
//                           Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                               builder: (ctx) => OnboardingPage(),
//                             ),
//                           );
//                         },
//                       ),
//                     ),

//                     const SizedBox(height: 10),

//                     // Social sign up
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: [
//                         _buildLine(),
//                         const SizedBox(width: 7),
//                         const Text(
//                           "or use social sign up",
//                           style: TextStyle(
//                             fontWeight: FontWeight.w200,
//                             color: Colors.white,
//                             fontSize: 14,
//                           ),
//                         ),
//                         const SizedBox(width: 7),
//                         _buildLine(),
//                       ],
//                     ),

//                     const SizedBox(height: 10),

//                     // Social media buttons
//                     ZoomTapAnimation(
//                       child: _buildAuthButton(
//                         context,
//                         "Continue with Google",
//                         Colors.white,
//                         Colors.black,
//                         () {},
//                         image: "assets/images/googleimage.jpg",
//                       ),
//                     ),

//                     const SizedBox(height: 10),

//                     ZoomTapAnimation(
//                       child: _buildAuthButton(
//                         context,
//                         "Continue with Facebook",
//                         Colors.white,
//                         Colors.black,
//                         () {},
//                         image: "assets/images/facebookimage.jpg",
//                       ),
//                     ),

//                     const SizedBox(height: 10),

//                     ZoomTapAnimation(
//                       child: _buildAuthButton(
//                         context,
//                         "Continue with Apple",
//                         Colors.white,
//                         Colors.black,
//                         () {},
//                         image: "assets/images/appleimage.jpg",
//                       ),
//                     ),

//                     const SizedBox(height: 10),

//                     // Log in button
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: [
//                         const Text(
//                           "Already have an account?",
//                           style: TextStyle(
//                             fontWeight: FontWeight.w400,
//                             color: Colors.white,
//                             fontSize: 16,
//                           ),
//                         ),
//                         TextButton(
//                           onPressed: () {
//                             Navigator.push(
//                               context,
//                               MaterialPageRoute(
//                                 builder: (ctx) => HomePages(),
//                               ),
//                             );
//                           },
//                           child: const Text(
//                             "Log in",
//                             style: TextStyle(
//                               fontWeight: FontWeight.w600,
//                               color: Colors.white,
//                               fontSize: 15,
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }

//   Widget _buildAuthButton(
//     BuildContext context,
//     String text,
//     Color bgColor,
//     Color textColor,
//     VoidCallback onPressed, {
//     String? image,
//   }) {
//     return Container(
//       width: 330,
//       height: 60,
//       decoration: BoxDecoration(
//         borderRadius: BorderRadius.circular(8),
//         color: bgColor,
//       ),
//       child: TextButton(
//         onPressed: onPressed,
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             if (image != null)
//               Image.asset(
//                 image,
//                 height: 30,
//                 width: 30,
//               ),
//             if (image != null) const SizedBox(width: 15),
//             Text(
//               text,
//               style: TextStyle(
//                 fontWeight: FontWeight.bold,
//                 color: textColor,
//                 fontSize: 18,
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }

//   Widget _buildLine() {
//     return Container(
//       height: 2,
//       width: 80,
//       color: Colors.white,
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:imtixon_2/pages/homee_page.dart';
import 'package:imtixon_2/pages/onboarding_page.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';

class LoginPages extends StatefulWidget {
  const LoginPages({super.key});

  @override
  State<LoginPages> createState() => _LoginPagesState();
}

class _LoginPagesState extends State<LoginPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage("assets/images/imagesfood.jpg"),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.5),
                  BlendMode.darken,
                ),
              ),
            ),
          ),
          Positioned(
            top: 200,
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    const Color.fromARGB(69, 74, 20, 140),
                    Colors.purple.shade900,
                    Colors.purple.shade600,
                    const Color.fromARGB(0, 120, 71, 188),
                  ],
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 141, 27, 161)
                        .withOpacity(0.5),
                    spreadRadius: 10,
                    blurRadius: 5,
                    offset: const Offset(0, 2),
                  ),
                ],
              ),
              child: Padding(
                padding: const EdgeInsets.all(40),
                child: Column(
                  children: [
                    const SizedBox(height: 70),

                    // Sign up button
                    ZoomTapAnimation(
                      child: _buildAuthButton(
                        context,
                        "Sign up with email",
                        Colors.black,
                        Colors.white,
                        () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (ctx) => OnboardingPage(),
                            ),
                          );
                        },
                      ),
                    ),

                    const SizedBox(height: 10),

                    // Social sign up
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        _buildLine(),
                        const SizedBox(width: 7),
                        const Text(
                          "or use social sign up",
                          style: TextStyle(
                            fontWeight: FontWeight.w200,
                            color: Colors.white,
                            fontSize: 14,
                          ),
                        ),
                        const SizedBox(width: 7),
                        _buildLine(),
                      ],
                    ),

                    const SizedBox(height: 10),

                    // Social media buttons
                    ZoomTapAnimation(
                      child: _buildAuthButton(
                        context,
                        "Continue with Google",
                        Colors.white,
                        Colors.black,
                        () {},
                        image: "assets/images/googleimage.jpg",
                      ),
                    ),

                    const SizedBox(height: 10),

                    ZoomTapAnimation(
                      child: _buildAuthButton(
                        context,
                        "Continue with Facebook",
                        Colors.white,
                        Colors.black,
                        () {},
                        image: "assets/images/facebookimage.jpg",
                      ),
                    ),

                    const SizedBox(height: 10),

                    ZoomTapAnimation(
                      child: _buildAuthButton(
                        context,
                        "Continue with Apple",
                        Colors.white,
                        Colors.black,
                        () {},
                        image: "assets/images/appleimage.jpg",
                      ),
                    ),

                    const SizedBox(height: 10),

                    // Log in button
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          "Already have an account?",
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                            fontSize: 16,
                          ),
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
                            "Log in",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                              fontSize: 15,
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
        ],
      ),
    );
  }

  Widget _buildAuthButton(
    BuildContext context,
    String text,
    Color bgColor,
    Color textColor,
    VoidCallback onPressed, {
    String? image,
  }) {
    return Container(
      width: 330,
      height: 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: bgColor,
      ),
      child: TextButton(
        onPressed: onPressed,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (image != null)
              Image.asset(
                image,
                height: 30,
                width: 30,
              ),
            if (image != null) const SizedBox(width: 15),
            Text(
              text,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: textColor,
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildLine() {
    return Container(
      height: 2,
      width: 80,
      color: Colors.white,
    );
  }
}
