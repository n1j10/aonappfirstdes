import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:obxanimationgetputvalidator/sginUp.dart';
class mainSginUp extends StatefulWidget {
  const mainSginUp({super.key});

  @override
  State<mainSginUp> createState() => _mainSginUpState();
}

class _mainSginUpState extends State<mainSginUp> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.blueAccent[100],
      appBar: AppBar(
        backgroundColor: Colors.blueAccent[100],

      ),
      body: Column(
        children: [
           Padding(
              padding: const EdgeInsets.only(left: 80,top: 50),
              child: TextButton(onPressed: (){
                Get.to(SginUp());
              },
                child: Container(
                  color:Colors.blueAccent,
                  width: 250,
                  height: 50,
                  child: Center(child: Text("عميل",style: TextStyle(fontSize: 30,color: Colors.white),
                  ),
                  ),

                ),
              ),
            ),
           Padding(
              padding: const EdgeInsets.only(left: 80,top: 50),
              child: TextButton(onPressed: (){
                Get.to(SginUp());
              },
                child: Container(
                  color:Colors.blueAccent,

                  width: 250,
                  height: 50,
                  child: Center(child: Text("مطور او مبرمج ",style: TextStyle(fontSize: 30,color: Colors.white),
                  ),
                  ),

                ),
              ),
            ),

        ],
      ),
    );
  }
}
