import 'package:dash_board1/screens/dashboard/components/header.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:dash_board1/constants.dart';
import 'package:dash_board1/screens/main/components/reusable_containers.dart';
import 'package:dash_board1/constants.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(child: SingleChildScrollView(    padding:EdgeInsets.all(defaultPadding) ,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Header(
            text: 'home',
          ),
          Column(
          children: [
            Container(decoration:
            BoxDecoration(
              color: primaryColor,
                border: Border.all(
                  color: primaryColor,
                ),
                borderRadius: BorderRadius.vertical(bottom: Radius.circular(10))
            ),
              height: size.height*0.04,
              width: size.width*0.07,
              child: Center(
                child: Text('Home',style: TextStyle(fontSize: size.width*0.015),

                ),
              ),
            ),
              SizedBox(height: size.height*0.1,),
              Row(   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Reusablecontainer(
                    height:200,
                    width: 150,
                    color: primaryColor,
                    child: Column(
                               mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                      Icon(Icons.group,color: Colors.black,size: 50,),
                        Text('Students',style: TextStyle(fontSize:15),),
                        SizedBox(height: 20,)  ,
                        Reusablecontainer(height: 50,width: 50,color: Colors.white,
                          child: Icon(Icons.add,size: 30,),
                        ),


                    ],),
                  ),
                  Reusablecontainer(
                    height:200,
                    width: 150,
                    color: primaryColor,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.person,color: Colors.black,size: 50,),
                        Text('Teacher',style: TextStyle(fontSize:15),),
                        SizedBox(height: 20,)  ,
                        Reusablecontainer(height: 50,width: 50,color: Colors.white,
                          child: Icon(Icons.add,size: 30,),
                        ),


                      ],),
                  ),
                  Reusablecontainer(
                    height:200,
                    width: 150,
                    color: primaryColor,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.person_pin,color: Colors.black,size: 50,),
                        Text('parent',style: TextStyle(fontSize:15),),
                        SizedBox(height: 20,)  ,
                        Reusablecontainer(height: 50,width: 50,color: Colors.white,
                          child: Icon(Icons.add,size: 30,),
                        ),


                      ],),
                  ),
                ],

              ),
            SizedBox(
              height: size.height*0.1,
            )
          ],
        ),
          Divider(color: primaryColor,height: 0.1,),
          Column(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(decoration:
              BoxDecoration(
                  color: primaryColor,
                  border: Border.all(
                    color: primaryColor,
                  ),
                  borderRadius: BorderRadius.vertical(bottom: Radius.circular(10))
              ),
                height: size.height*0.04,
                width: size.width*0.07,
                child: Center(
                  child: Text('Activity',style: TextStyle(fontSize: size.width*0.015),

                  ),
                ),
              ),
              SizedBox(height: size.height*0.1,),
              Row(      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                Reusablecontainer(
                  height:200,
                  width: 150,
                  color: primaryColor,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.calendar_today,color: Colors.black,size: 50,),
                      SizedBox(height: size.height * 0.03,)  ,
                      Text('Timetable',style: TextStyle(fontSize:15),),




                    ],),
                ),
                  Reusablecontainer(
                    height:200,
                    width: 150,
                    color: primaryColor,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.fact_check_rounded,color: Colors.black,size: 50,),
                        SizedBox(height: size.height * 0.03,)  ,
                        Text('Leave',style: TextStyle(fontSize:15),),




                      ],),
                  ),
                  Reusablecontainer(
                    height:200,
                    width: 150,
                    color: primaryColor,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.class__rounded,color: Colors.black,size: 50,),
                        SizedBox(height: size.height * 0.03,)  ,
                        Text('Class',style: TextStyle(fontSize:15),),




                      ],),
                  ),

              ],

              ),
              SizedBox(height: size.height*0.1,),
            ],
          ),
          Divider(height: 0.1,color: primaryColor,),
          Column(
            children: [
              Container(decoration:
              BoxDecoration(
                  color: primaryColor,
                  border: Border.all(
                    color: primaryColor,
                  ),
                  borderRadius: BorderRadius.vertical(bottom: Radius.circular(10))
              ),
                height: size.height*0.04,
                width: size.width*0.07,
                child: Center(
                  child: Text('Events',style: TextStyle(fontSize: size.width*0.015),

                  ),
                ),
              ),
              SizedBox(height: size.height*0.1,),
              Center(
                child: Row(      crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,

                  children: [
                    Column(   mainAxisAlignment: MainAxisAlignment.start,
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Text('Event Name',style: TextStyle(color: primaryColor,fontSize: 20,fontWeight: FontWeight.w900),),
                         Reusablecontainer(


                           height: 50,width: 500,
                           color: containeryellow,

                           child: TextField(
                             style: TextStyle(color: txtcolor,),
                             decoration: InputDecoration(
                                 // border:  OutlineInputBorder(
                                 //   borderSide: BorderSide(color: Colors.amber),
                                 //   borderRadius: const BorderRadius.all(const Radius.circular(20.0),),
                                 // ),
                                 filled: true,
                                 hintStyle: TextStyle(color: Colors.grey),
                                 hintText: "Name",
                                 ),
                           ),
                         ),
                         Text('Description',style: TextStyle(color: primaryColor,fontSize: 20,fontWeight: FontWeight.w900),),
                         Reusablecontainer(

                           height: 200,width: 500,
                           color: containeryellow,

                           child:  TextField(

                             decoration: InputDecoration(
                               hintText: "Enter a message",
                               fillColor: Colors.grey[300],
                               filled: true,
                             ),
                           ) ,

                         ),
                       ],
                    ) ,
                      SizedBox(
                        width: 400,
                      ) ,
                      Reusablecontainer(
                        height: 200,width: 200,
                        color: containeryellow,
                        child: Column(    mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.add,size: 50,),
                            Text('Add photo',style: TextStyle(fontSize: 20),)
                          ],
                        ),


                      )

                  ],
                ),
              ),
            ],
          ),







        ],
      ) ,

    ),
    );
  }
}
