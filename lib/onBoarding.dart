import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:obxanimationgetputvalidator/regstration.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
class Onboarding extends StatefulWidget {
  const Onboarding({super.key});
  @override
  State<Onboarding> createState() => _OnboardingState();
}
class _OnboardingState extends State<Onboarding> {
  final _controller = PageController();
  @override
  Widget build(BuildContext context) {
    return
       Scaffold(
        backgroundColor: Colors.blueAccent[100],
        body: PageView(
          controller: _controller,
          children: [
            Column(
              children: [
                Padding(
                  padding:  EdgeInsets.only(top: 180,left: 18),
                   child: Image.asset("images/Aon.jpg")
                ),
                SizedBox(height: 99,),
                Text("شنو هو تطبيق عون ",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
                SizedBox(height: 275,),
                SmoothPageIndicator(controller: _controller, count: 2),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding:  EdgeInsets.only(top: 180,left: 18),
                  child: Image.asset("images/Aon.jpg"),),
                SizedBox(height: 76,),
                Container(margin: EdgeInsets.symmetric(horizontal: 65),child: Text("هو تطبيق يقدم الخدمات الالكترونية و الرقمية ",textAlign: TextAlign.center, style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),)),
                Container(margin: EdgeInsets.symmetric(horizontal: 65),child: Text("اضافة الى الحلول البرمجية ",textAlign: TextAlign.center, style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),)),
                SizedBox(height: 66,),

                InkWell(onTap: (){
                  Get.to(() => const Regestraion());
                },
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.blueAccent, width: 240, height: 45,
                  child: Text("التالي",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
                  ),
                ),
                SizedBox(height: 45,),
                SmoothPageIndicator(controller: _controller, count: 2),
              ],
            ),
          ],
        ),

      );

  }
}

