import 'package:flutter/material.dart';

class secondprofile extends StatefulWidget {
  const secondprofile({Key? key}) : super(key: key);

  @override
  State<secondprofile> createState() => _secondprofileState();
}

class _secondprofileState extends State<secondprofile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown.shade200,
      body: SafeArea(
        child: SingleChildScrollView(child: Column(
          children: [
            SizedBox(height:20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [

                Icon(Icons.arrow_back_ios),
                SizedBox(width:10),
                Text("Lungelo Ngcaba",style:TextStyle(fontWeight:FontWeight.bold,fontSize: 18)),
                SizedBox(width:80),
              ],


            ),
            SizedBox(height:20),

            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(

                width: double.infinity,
                height: 500,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white
                ),

                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                        Container(height: 80,width: 80, decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color:Colors.black),),
                       SizedBox(width: 80,),
                        Column(children: [
                          Text("12 /hr",style: TextStyle(color:Colors.green),),
                          SizedBox(height:10),
                          Text("Avaliable for 2 Slot",style: TextStyle(color:Colors.red),),
                          SizedBox(height:10),
                          Container(width: 100,height: 35,decoration: BoxDecoration(color: Colors.green,borderRadius: BorderRadius.circular(10)
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                            Icon(Icons.sms_rounded,color:Colors.white),
                              SizedBox(width: 10,),
                              Text("Chat", style: TextStyle(color: Colors.white
                          ),)],),
                          )
                        ],)
                      ],),
                      Padding(
                        padding:  EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),
                        child: Divider(thickness: 1,color:Colors.grey),
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:[
                            Text("Address",style:TextStyle(fontWeight:FontWeight.bold,fontSize: 14)),
                            Text("Flower Street 178,Austria ",style:TextStyle(fontSize: 14)),
                          ]),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:[
                            Text("Distance",style:TextStyle(fontWeight:FontWeight.bold,fontSize: 14)),
                            Text("3.2Km",style:TextStyle(fontSize: 14)),
                          ]),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:[
                            Text("Phone",style:TextStyle(fontWeight:FontWeight.bold,fontSize: 14)),
                            Text("+17277-1228-121",style:TextStyle(fontSize: 14)),
                          ]),
                      Padding(
                        padding:  EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),
                        child: Divider(thickness: 1,color:Colors.grey),
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:[
                            Text("Level",style:TextStyle(fontWeight:FontWeight.bold,fontSize: 14)),
                            Text("Senior Higher School",style:TextStyle(fontSize: 14)),
                          ]),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:[
                            Text("Subjects",style:TextStyle(fontWeight:FontWeight.bold,fontSize: 14)),
                            Text("Math,Sains,IT",style:TextStyle(fontSize: 14)),
                          ]),
                      Padding(
                        padding:  EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),
                        child: Divider(thickness: 1,color:Colors.grey),
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:[
                            Text("Project done",style:TextStyle(fontWeight:FontWeight.bold,fontSize: 14)),
                            Text("89 User",style:TextStyle(fontSize: 14)),
                          ]),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:[
                            Text("Review",style:TextStyle(fontWeight:FontWeight.bold,fontSize: 14)),
                            Text("Senior Higher School",style:TextStyle(fontSize: 14)),
                          ]),
                      Padding(
                        padding:  EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),
                        child: Divider(thickness: 1,color:Colors.grey),
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(height: 50,width: 50,decoration: BoxDecoration(color:Colors.black,borderRadius: BorderRadius.circular(25)),),
                          Column(
                            children: [
                              Text("Sun Jun",style: TextStyle(fontWeight: FontWeight.bold,fontSize:14),),
                              Text('He is very friendly,and full of knowledge',style: TextStyle(fontSize: 12),),

                            ],
                          ),

                        ],
                      ),

                     Column(
                       children: [
                         Icon(Icons.expand_circle_down,color:Colors.deepOrangeAccent,size: 40,),
                         Padding(
                           padding: const EdgeInsets.all(12.0),
                           child: Container(
                             width: double.infinity,
                             height: 40,
                             decoration: BoxDecoration(color:Colors.green,borderRadius: BorderRadius.circular(10),
                             ),
                             child: Center(child: Text("Hire me", style: TextStyle(color: Colors.white),)),
                           ),
                         )
                       ],
                     )










                    ],
                  ),
                ),

              ),
            )
          ],
        )),
      ),
    );
  }
}
