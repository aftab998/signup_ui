import "package:flutter/material.dart";
import 'package:signui2/screens/textfield.dart';

class search extends StatefulWidget {
  const search({Key? key}) : super(key: key);

  @override
  State<search> createState() => _searchState();
}

class _searchState extends State<search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:SafeArea(
        child: SingleChildScrollView(
          child:Stack(
            clipBehavior: Clip.none,
           alignment:Alignment.center,
            children: [
              Container(
                   width:double.infinity,
                   height:200,
                   color:Colors.blue,
                   child:Center(child:Text("LOGO",style: TextStyle(color:Colors.white,fontWeight:FontWeight.bold,fontSize:32),),),
                 ),
              Positioned(
                top:140,
                child: Container(
                height: 400,
                width:340,
                
                decoration: BoxDecoration(
                  color:Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child:Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("Search",style:TextStyle(color:Colors.blue,fontSize:24),),
                    SizedBox(height:5),
                    Text("First Party Auth",style:TextStyle(color:Colors.grey)),
                    SizedBox(height:120),
                    Text("SEARCH BY NUMBER",style:TextStyle(fontWeight:FontWeight.bold,color:Colors.grey)),
                    textfield(),
                    SizedBox(height:60),
                    Container(
                      width:double.infinity,
                      height: 40,
                      decoration: BoxDecoration(
                        color:Colors.blue,
                        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20)),
                      ),

                      child:Center(child: Text(textAlign: TextAlign.center,"SEARCH",style:TextStyle(color:Colors.white,fontSize:18))),
                    ),
                  ],
                ),
          ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
