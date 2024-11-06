
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:obxanimationgetputvalidator/authController.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});
  @override
  State<LoginPage> createState() => _LoginPageState();
}
class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent[100],
      appBar: AppBar(
        backgroundColor: Colors.blueAccent[100],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding:  EdgeInsets.only(left: 25,top: 30),
              child: Text("تسجيل الدخول",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
            ),
            SizedBox(height: 25,),

            Container(
              padding: EdgeInsets.symmetric(horizontal: 22),

              child: TextFormField(
                decoration: InputDecoration(filled: true, fillColor: Colors.greenAccent.withOpacity(0.2),
                  hintText: 'الاسم',
                  contentPadding:
                  const EdgeInsets.only(left: 155),
                  hintStyle: const TextStyle(
                      color: Colors.white,
                      fontSize: 30),
                  enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(11)),
                  focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(11),borderSide: BorderSide.none,),
                    errorBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(11), borderSide: BorderSide.none,),
                ),
              ),
            ),
            SizedBox(height: 28,),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 22),

              child: TextFormField(
                decoration: InputDecoration(filled: true, fillColor: Colors.greenAccent.withOpacity(0.2),
                  hintText: 'البريد الالكتروني',
                  contentPadding:
                  const EdgeInsets.only(left: 99),
                  hintStyle: const TextStyle(
                      color: Colors.white,
                      fontSize: 30),
                  enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(11)),
                  focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(11),borderSide: BorderSide.none,),
                  errorBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(11), borderSide: BorderSide.none,),
                ),
              ),
            ),
            SizedBox(height: 28,),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 22),

              child: TextFormField(
                decoration: InputDecoration(filled: true, fillColor: Colors.greenAccent.withOpacity(0.2),
                  hintText: "كلمة المرور",
                  contentPadding:
                  const EdgeInsets.only(left: 122),
                  hintStyle: const TextStyle(
                      color: Colors.white,
                      fontSize: 30),
                  enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(11)),
                  focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(11),borderSide: BorderSide.none,),
                  errorBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(11), borderSide: BorderSide.none,),
                ),
              ),
            ),
            SizedBox(height: 66,),
            Container(
              margin: EdgeInsets.only(right: 24,left: 24),
              height: 55,
              width: double.infinity,
              child: ElevatedButton(
                onPressed: (){
                },
                child: Text("تسجيل الدخول مع  فيس بوك او كوكل ", style: TextStyle(color: Colors.white, fontSize: 22, fontWeight: FontWeight.bold,),),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.greenAccent.withOpacity(0.2),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0),),),
              ),
            ),
            SizedBox(height: 37,),
            Container(
              margin: EdgeInsets.only(right: 24,left: 24),
              height: 55,
              width: double.infinity,
              child: ElevatedButton(
                onPressed: (){
                },
                child: Text("تسجيل الدخول", style: TextStyle(color: Colors.white, fontSize: 22, fontWeight: FontWeight.bold,),),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.greenAccent.withOpacity(0.2),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0),),),
              ),
            ),





          ],
        ),
      ),
      
      
      
      
      
      
      
      
      
      
      
    );
  }
}
