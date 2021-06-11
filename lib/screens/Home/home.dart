import 'package:dash_board1/screens/dashboard/components/header.dart';
import 'package:flutter/material.dart';
import 'package:dash_board1/constants.dart';
import 'package:dash_board1/screens/main/components/reusable_containers.dart';
import 'package:dash_board1/constants.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: SingleChildScrollView(    padding:EdgeInsets.all(defaultPadding) ,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Header(
            text: 'home',
          ),
          Container(
            height: 70,
            width: 200,
            color: primaryColor,
          ),
          SizedBox(height: 100,),
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
                    Icon(Icons.group,color: Colors.black,size: 50,),
                    Text('Students',style: TextStyle(fontSize:15),),
                    SizedBox(height: 20,)  ,
                    Reusablecontainer(height: 50,width: 50,color: Colors.white,
                      child: Icon(Icons.add,size: 30,),
                    ),


                  ],),
              ),


            ],

          ),
          Divider(height: 10,color: primaryColor,),
          
          Container(
            height: 70,
            width: 200,
            color: primaryColor,
          ),
          Row(      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                  Icon(Icons.group,color: Colors.black,size: 50,),
                  Text('Students',style: TextStyle(fontSize:15),),
                  SizedBox(height: 20,)  ,
                  Reusablecontainer(height: 50,width: 50,color: Colors.white,
                    child: Icon(Icons.add,size: 30,),
                  ),


                ],),
            ),
          ],

          ),
          Divider(height: 10,color: primaryColor,),
          Container(
            height: 70,
            width: 200,
            color: primaryColor,
          ),
          Row(      crossAxisAlignment: CrossAxisAlignment.center,
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
          




          
          
        ],
      ) ,

    ),
    );
  }
}
