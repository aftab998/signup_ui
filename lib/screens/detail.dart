import 'package:flutter/material.dart';
import 'package:signui2/screens/profileScreen.dart';
import 'package:signui2/screens/textfield.dart';
import 'login.dart';

class detail extends StatefulWidget {
  detail({Key? key}) : super(key: key);

  @override
  State<detail> createState() => _detailState();
}

class _detailState extends State<detail> {
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
              SizedBox(height:15),
              Center(child: Text("Enter User Details",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 24),),),
              SizedBox(height:10),
              Center(child:Text("Create an entry, it's free"),),
              SizedBox(height:10),
              Text("Name",style:TextStyle(fontWeight:FontWeight.bold)),
              textfield(),
              Text("passpord-Number",style:TextStyle(fontWeight:FontWeight.bold)),
              textfield(),
              Text("Password",style:TextStyle(fontWeight:FontWeight.bold)),
              textfield(),
              Text("visa-in-process",style:TextStyle(fontWeight:FontWeight.bold)),
              textfield(),
              Text("visa-issued",style:TextStyle(fontWeight:FontWeight.bold)),
              textfield(),
              Text("ticked-issued",style:TextStyle(fontWeight:FontWeight.bold)),
              textfield(),
              Text("entry date",style:TextStyle(fontWeight:FontWeight.bold)),
              textfield(),
              Text("exit date",style:TextStyle(fontWeight:FontWeight.bold)),
              textfield(),
              Text("party",style:TextStyle(fontWeight:FontWeight.bold)),
              textfield(),
              Text("vendor",style:TextStyle(fontWeight:FontWeight.bold)),
              textfield(),
              Text("comments",style:TextStyle(fontWeight:FontWeight.bold)),
              textfield(),
              SizedBox(height:15),
              GestureDetector(
                onTap:(){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>profile()));

                },
                child: Container(
                  width: double.infinity,
                  height: 60,
                  decoration: BoxDecoration(
                    color:Colors.blue,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child:Center(child: const Text("submit", style:TextStyle(fontSize:18,fontWeight:FontWeight.bold,color:Colors.white),)),
                ),
              ),

            ],),
        ),
      )),
    );
  }
}
