import "package:flutter/material.dart";
import 'package:signui2/screens/profilesecond.dart';

class profile extends StatefulWidget {
  profile({Key? key}) : super(key: key);

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:SafeArea(
        child: SingleChildScrollView(
          child:Column(


            children: [
              SizedBox(height:20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [

                  Icon(Icons.arrow_back_ios),
                  SizedBox(width:10),
                  Text("Profile",style:TextStyle(fontWeight:FontWeight.bold,fontSize: 18)),
                  SizedBox(width:80),
                ],
              ),
              SizedBox(height:50),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:[
                  SizedBox(width:50),
                  Column(
                    children:[
                      Container(
                        height:60,
                        width:60,
                        decoration:BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color:Colors.black,
                        )
                      ),
                      SizedBox(height:10),
                      Text("Paromita Haque",style:TextStyle(fontWeight:FontWeight.bold,fontSize:16)),
                      SizedBox(height:10),
                      Text("I Love math so much",style:TextStyle(fontSize:12)),
                    ]
                  ),

                  Icon(Icons.edit,color:Colors.green),
                ]
              ),
              SizedBox(height:50),
              Padding(
                padding:  EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),
                child: Divider(thickness: 1,color:Colors.grey),
              ),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal:25.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children:[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:[
                      Text("Level",style:TextStyle(fontWeight:FontWeight.bold,fontSize: 16)),
                      Text("Senior High School",style:TextStyle(fontSize: 16)),
                    ]),
                    SizedBox(height:25),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:[
                      Text("Address",style:TextStyle(fontWeight:FontWeight.bold,fontSize: 16)),
                      Text("Flower Street, 123",style:TextStyle(fontSize: 16)),
                    ]),
                    SizedBox(height:25),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:[
                      Text("Interest",style:TextStyle(fontWeight:FontWeight.bold,fontSize: 16)),
                      Text("Math",style:TextStyle(fontSize: 16)),
                    ]),
                    SizedBox(height:25),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:[
                      Text("Contact",style:TextStyle(fontWeight:FontWeight.bold,fontSize: 16)),
                      Text("+61888-2889-18889",style:TextStyle(fontSize: 16)),
                    ]),
                    SizedBox(height:150),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>secondprofile()));

                      },
                      child: Row(
                        children: [
                          Icon(Icons.logout_outlined,color:Colors.green,),
                          SizedBox(width:10),
                          Text("Logout",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),)
                        ],
                      ),
                    )
                  ]
                ),
              )


            ],
          ),
        ),
      ),
    );
  }
}
