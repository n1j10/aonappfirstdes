import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';

import 'onBoarding.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});
  @override
  State<Splashscreen> createState() => _SplashscreenState();
}
class _SplashscreenState extends State<Splashscreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: AnimatedSplashScreen(
      backgroundColor: Colors.blueAccent,
      duration: 2500,
      splashIconSize: 350,
        splashTransition: SplashTransition.fadeTransition,
        splash:Column(
          children: [
            CircleAvatar(
              radius: 90,
                  backgroundImage:AssetImage("images/Aon.jpg",)
                ),
            SizedBox(height: 35,)
            ,Text("مرحبا بك في عون",style: TextStyle(color: Colors.white,fontSize:25,fontWeight:FontWeight.bold
            ),
            )
          ],
        ), nextScreen: Onboarding()),
    );
  }
}
