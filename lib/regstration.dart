import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:obxanimationgetputvalidator/logIn.dart';
import 'package:obxanimationgetputvalidator/mainSginUp.dart';
import 'package:obxanimationgetputvalidator/sginUp.dart';


class Regestraion extends StatefulWidget {
  const Regestraion({super.key});
  @override
  State<Regestraion> createState() => _RegestraionState();
}
class _RegestraionState extends State<Regestraion> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent[100],
      ),
      backgroundColor: Colors.blueAccent[100],
      body: ListView(
        children: [
          SizedBox(height: 66.0),
          Center(
            child: Text("الاشتراك في عون",style: TextStyle(color: Colors.white,fontSize: 35,fontWeight: FontWeight.bold),),),
          SizedBox(height: 55,),
          Container(padding: EdgeInsets.only(right: 50,left: 50), height: 55,
            child: ElevatedButton(
              onPressed: (){
                Get.to(LoginPage());
              },
              child: Text("تسجيل الدخول", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold,),),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueAccent,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0),),),
            ),
          ),

          SizedBox(height: 44,),
          Padding(
            padding: const EdgeInsets.only(left: 53),
            child: Text("اذا كنت لا تملك حساب قم بالاشتراك",style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold,
            ),
            ),
          ),
          SizedBox(height: 18,),
          Container(padding: EdgeInsets.only(right: 50,left: 50), height: 55,
            child: ElevatedButton(
              onPressed: (){
                Get.off(mainSginUp());
              },
              child: Text("اشترك الان", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold,),),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueAccent,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0),),),
            ),
          ),
        ],
      ),
    );
  }
}
