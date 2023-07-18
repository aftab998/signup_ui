import 'package:flutter/material.dart';
import 'package:signui2/screens/textfield.dart';

import 'login.dart';

class signup extends StatefulWidget {
   signup({Key? key}) : super(key: key);

  @override
  State<signup> createState() => _signupState();
}

class _signupState extends State<signup> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:SafeArea(child: SingleChildScrollView(
        child:Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height:20),
           Center(child: Text("Sign up",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 28),),),
              SizedBox(height:15),
            Center(child:Text("Create an account, it's free"),),
              SizedBox(height:15),
            Text("Username",style:TextStyle(fontWeight:FontWeight.bold)),
            textfield(),
            Text("Email",style:TextStyle(fontWeight:FontWeight.bold)),
            textfield(),
            Text("Password",style:TextStyle(fontWeight:FontWeight.bold)),
            textfield(),
            Text("Confirm Password",style:TextStyle(fontWeight:FontWeight.bold)),
            textfield(),
              SizedBox(height:30),
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
              SizedBox(height:15),
           Row(
             //crossAxisAlignment: CrossAxisAlignment.center,
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Text("Already have an account?"),
           
             GestureDetector(
               onTap:(){
                 Navigator.push(context, MaterialPageRoute(builder: (context)=>Login()));

               },
               child:  Text(" Login", style:TextStyle(fontWeight:FontWeight.bold),),
             )
           ],
         ),
          ],),
        ),
      )),
    );
  }
}
