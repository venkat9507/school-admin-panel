import 'package:dash_board1/constants.dart';
import 'package:dash_board1/screens/dashboard/components/header.dart';
import 'package:flutter/material.dart';
import 'package:dash_board1/screens/main/components/reusable_containers.dart';
import 'package:dash_board1/screens/dashboard/components/chart.dart';
import 'package:dash_board1/screens/dashboard/components/dropdownbutton.dart';
import 'package:dash_board1/screens/main/components/reusablelistcontainer.dart';


class Dashboardscreen extends StatelessWidget {
  const Dashboardscreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Header(
              text: 'Dashboard',
            ),

           
            SizedBox(height: 20,),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,

              children: [
                Expanded( child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,


                      children: [
                        Reusablecontainer(height: 150,width: MediaQuery.of(context).size.width*0.15,color: Colors.white,
                          child: Row( crossAxisAlignment: CrossAxisAlignment.start,
                            children: [   Container(
                          margin: EdgeInsets.only(left: 0, top: 0, right: 10, bottom: 10),
              height:70,
                              width: MediaQuery.of(context).size.width*0.05,

              decoration: BoxDecoration(
                color: primaryColor,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),

                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 1,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Icon(Icons.group_sharp,color: Colors.black,size: 40,),
            ),
                              SizedBox(width:MediaQuery.of(context).size.width* 0.02,),
                              Flexible(
                                child: Column(
                                  children: [
                                    SizedBox(height: 10,),
                                    Text('Students',overflow:TextOverflow.ellipsis,style: TextStyle(fontSize: 20,color: Colors.black,fontWeight:FontWeight.w900),) ,
                                    Text('42/50',style: TextStyle(fontSize: 15,color: primaryColor),) ,


                                  ],
                                ),
                              ),

                            ],
                          ),




                        ),
                        Reusablecontainer(height: 150,width: MediaQuery.of(context).size.width*0.15,color: Colors.white,
                          child: Row( crossAxisAlignment: CrossAxisAlignment.start,
                            children: [   Container(
                              margin: EdgeInsets.only(left: 0, top: 0, right: 10, bottom: 10),
                              height:70,
                              width: MediaQuery.of(context).size.width*0.05,

                              decoration: BoxDecoration(
                                color: primaryColor,
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),

                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 1,
                                    blurRadius: 7,
                                    offset: Offset(0, 3), // changes position of shadow
                                  ),
                                ],
                              ),
                              child: Icon(Icons.group_sharp,color: Colors.black,size: 40,),
                            ),
                              SizedBox(width:MediaQuery.of(context).size.width* 0.02,),
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  Text('Students',overflow:TextOverflow.ellipsis,style: TextStyle(fontSize: 20,color: Colors.black,fontWeight:FontWeight.w900),) ,
                                  Text('42/50',style: TextStyle(fontSize: 15,color: primaryColor),) ,


                                ],
                              ),

                            ],
                          ),




                        ),
                        Reusablecontainer(height: 150,width: MediaQuery.of(context).size.width*0.15,color: Colors.white,
                          child: Row( crossAxisAlignment: CrossAxisAlignment.start,
                            children: [   Container(
                              margin: EdgeInsets.only(left: 0, top: 0, right: 10, bottom: 10),
                              height:70,
                              width: MediaQuery.of(context).size.width*0.05,

                              decoration: BoxDecoration(
                                color: primaryColor,
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),

                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 1,
                                    blurRadius: 7,
                                    offset: Offset(0, 3), // changes position of shadow
                                  ),
                                ],
                              ),
                              child: Icon(Icons.group_sharp,color: Colors.black,size: 40,),
                            ),
                              SizedBox(width:MediaQuery.of(context).size.width* 0.02,),
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  Text('Students',overflow:TextOverflow.ellipsis,style: TextStyle(fontSize: 20,color: Colors.black,fontWeight:FontWeight.w900),) ,
                                  Text('42/50',style: TextStyle(fontSize: 15,color: primaryColor),) ,


                                ],
                              ),

                            ],
                          ),




                        ),

                      ],
                    ),
                    Reusablecontainer(height: 500, color: Colors.white,
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,

                        children: [
                          Container(
                            padding: EdgeInsets.all(20),
                            margin: EdgeInsets.only(left: 0, top: 0, right: 0, bottom: 0),
                            height:70,
                            decoration: BoxDecoration(
                              color: primaryColor,
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                              ),
                              // boxShadow: [
                              //   BoxShadow(
                              //     color: Colors.grey.withOpacity(0.5),
                              //     spreadRadius: 1,
                              //     blurRadius: 7,
                              //     offset: Offset(0, 3), // changes position of shadow
                              //   ),
                              // ],
                            ),
                            child: Flexible(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('ApplicationUser',style: TextStyle(fontSize: 15,color: txtcolor,fontWeight: FontWeight.w900),) ,
                                  // SizedBox(width: 600,),
                                  Text('User',style: TextStyle(fontSize: 15,color: txtcolor,fontWeight: FontWeight.w900),) ,
                                  // SizedBox(width: 100,),
                                  Container(child: Dropdowmenu(),height: 30,width: 150,color: Colors.black,),





                                ],
                              ),
                            ),

                          ),
                          Expanded(   flex: 2,
                            child: Container(   margin: EdgeInsets.all(30),
                                padding: EdgeInsets.all(20),
                                child: LineChartSample2(

                                )),
                          ),

                        ],

                      ),


                    ) ,
                  ],
                ),
                  flex: 5,

                ),
                SizedBox(width: 20,),
                  Expanded(child: Reusablecontainer(height: 675,
                    width:MediaQuery.of(context).size.width*0.3,
                  color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          margin: EdgeInsets.only(left: 0, top: 0, right: 0, bottom: 0),
                          height:70,
                          decoration: BoxDecoration(
                            color:primaryColor,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                            ),

                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text('Attendence',style: TextStyle(fontSize: 15,color: txtcolor,fontWeight: FontWeight.w900),) ,
                            ],
                          ),

                        ),
                        Listcontainer(
                          children: [
                            Flexible(
                              child: Row(
                                children: [
                                  Text('Class V-A',style: TextStyle(fontSize: 15,color: txtcolor,fontWeight: FontWeight.w900),) ,
                                  SizedBox(width:MediaQuery.of(context).size.width*0.090,),
                                  Text('97%',style: TextStyle(fontSize: 15,color: txtcolor,fontWeight: FontWeight.w900),) ,
                                ],
                              ),
                            ),

                          ],
                        ),
                        Listcontainer(
                          children: [
                            Text('Class V-A',style: TextStyle(fontSize: 15,color: txtcolor,fontWeight: FontWeight.w900),) ,
                            SizedBox(width:MediaQuery.of(context).size.width*0.090,),
                            Text('97%',style: TextStyle(fontSize: 15,color: txtcolor,fontWeight: FontWeight.w900),) ,

                          ],
                        ),
                        Listcontainer(
                          children: [
                            Text('Class V-A',style: TextStyle(fontSize: 15,color: txtcolor,fontWeight: FontWeight.w900),) ,
                            SizedBox(width:MediaQuery.of(context).size.width*0.090,),
                            Text('97%',style: TextStyle(fontSize: 15,color: txtcolor,fontWeight: FontWeight.w900),) ,

                          ],
                        ),
                        Listcontainer(
                          children: [
                            Text('Class V-A',style: TextStyle(fontSize: 15,color: txtcolor,fontWeight: FontWeight.w900),) ,
                            SizedBox(width:MediaQuery.of(context).size.width*0.090,),
                            Text('97%',style: TextStyle(fontSize: 15,color: txtcolor,fontWeight: FontWeight.w900),) ,

                          ],
                        ),
                        Listcontainer(
                          children: [
                            Text('Class V-A',style: TextStyle(fontSize: 15,color: txtcolor,fontWeight: FontWeight.w900),) ,
                            SizedBox(width:MediaQuery.of(context).size.width*0.090,),
                            Text('97%',style: TextStyle(fontSize: 15,color: txtcolor,fontWeight: FontWeight.w900),) ,

                          ],
                        ),
                        Listcontainer(
                          children: [
                            Text('Class V-A',style: TextStyle(fontSize: 15,color: txtcolor,fontWeight: FontWeight.w900),) ,
                            SizedBox(width:MediaQuery.of(context).size.width*0.090,),
                            Text('97%',style: TextStyle(fontSize: 15,color: txtcolor,fontWeight: FontWeight.w900),) ,

                          ],
                        ),
                        Listcontainer(
                          children: [
                            Text('Class V-A',style: TextStyle(fontSize: 15,color: txtcolor,fontWeight: FontWeight.w900),) ,
                            SizedBox(width:MediaQuery.of(context).size.width*0.090,),
                            Text('97%',style: TextStyle(fontSize: 15,color: txtcolor,fontWeight: FontWeight.w900),) ,

                          ],
                        ),


                      ],
                    ),

                ),flex: 2,




                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}



