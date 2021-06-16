 import 'package:dash_board1/screens/main/components/reusable_containers.dart';
import 'package:flutter/material.dart';
class Sidemenu extends StatelessWidget {
  const Sidemenu({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      Drawer(
      child: SingleChildScrollView(
        child: Column(
          children: [
            DrawerHeader(child:  Image.asset(
              'images/books.png',
              // width: 100.0,
              // height: 240.0,
              fit: BoxFit.cover,
            ),
              // Icon(
              //   Icons.school_outlined,
              //   color: Colors.black,
              //   size: 100.0,
              // ),
            ) ,

            Reusablecontainer(
              child: Column(
                children: [
                  DrawerListTitle(title: 'HOME', icon: Icons.home, press: (){},),
                  DrawerListTitle(title: 'DASHBOARD', icon: Icons.dashboard_rounded, press: (){}),
                  DrawerListTitle(title: 'STUDENTS', icon: Icons.group_rounded, press: (){}),
                  DrawerListTitle(title: 'TEACHER', icon: Icons.person_rounded, press: (){}),
                  DrawerListTitle(title: 'PARENTS', icon: Icons.person_pin , press: (){}),
                  DrawerListTitle(title: 'SETTINGS', icon: Icons.settings, press: (){}),
                ],
              ),
            ),

          ],

        ),
      ),
    );
  }
}


 class DrawerListTitle extends StatelessWidget {
   const DrawerListTitle({
     @required this.title, @required this.icon,@required this.press ,
     Key key,
   }) : super(key: key);
   final String title;
   final IconData icon;
   final VoidCallback press;

   @override
   Widget build(BuildContext context) {
     return ListTile(
       onTap: () {},
       horizontalTitleGap: 0.0,
       leading:Icon(
         icon,
         color: Colors.black,
         size: 30.0,
       ),

       title:Text(title,style:TextStyle(color: Colors.black),),

     );
   }
 }
