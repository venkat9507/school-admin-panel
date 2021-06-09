import 'package:dash_board1/screens/Home/home.dart';
import 'package:dash_board1/screens/main/components/test.dart';
import 'package:flutter/material.dart';
import 'components/Side_menu.dart';
import 'package:dash_board1/screens/dashboard/dashboard_screen.dart';
import 'package:dash_board1/screens/main/components/collpasemenu.dart';


class MainScreen extends StatelessWidget {
  const MainScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      // appBar: AppBar(

      // ),
      //
      
      body: SafeArea(
        child: Row(
          children: [
            Expanded(
              //deafault flex =1
              //and ittakes 1/6 part of screen
              flex: 2,



              child: Container(child: SidebarPage(),color: Colors.white,),
            ) ,
            Expanded(
              flex: 8,
             child: Homepage(),



            ),

          ],

        ),
      ),

    );
  }
}


