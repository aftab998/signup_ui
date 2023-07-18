import "package:flutter/material.dart";
import 'package:signui2/screens/signup.dart';

import 'login.dart';

class home extends StatefulWidget {
   home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:SafeArea(
        child: SingleChildScrollView(
          child:Center(
            child:Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,

                children: [
                  SizedBox(height:20),
                  Text("Welcome",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 28),),
                  SizedBox(height:20),

                  Text(textAlign: TextAlign.center,"KSlash Flutter provides extraordinary flutter\ntutorials.Do Subscribe!", style: TextStyle(fontSize: 14),),
                  SizedBox(height:50),

                  Container(
                      height:200,
                      width:double.infinity,
                      color:Colors.blue
                  ),
                  SizedBox(height:50),


                  GestureDetector(
                    onTap:(){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Login()));
                    },
                    child: Container(
                      width: double.infinity,
                      height: 60,
                      decoration: BoxDecoration(
                        color:Colors.white,
                        borderRadius: BorderRadius.circular(30),
                        border:Border.all(width: 2.0),
                      ),
                      child:Center(child: const Text("Login", style:TextStyle(fontSize:18,fontWeight:FontWeight.bold),)),
                    ),
                  ),
                  SizedBox(height:20),


                  GestureDetector(
                    onTap:(){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>signup()));

                  },
                    child: Container(
                      width: double.infinity,
                      height: 60,
                      decoration: BoxDecoration(
                        color:Colors.blue,
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child:Center(child: const Text("Sign up", style:TextStyle(fontSize:18,fontWeight:FontWeight.bold,color:Colors.white),)),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
