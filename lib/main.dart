import 'package:dash_board1/constants.dart';
import 'package:dash_board1/controllers/MenuController.dart';
import 'package:dash_board1/screens/main/main_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Admin Panel',
      // theme: ThemeData.dark().copyWith(
      //   scaffoldBackgroundColor: Colors.white,
      //   textTheme: GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme)
      //       .apply(bodyColor: Colors.black),
      //   // canvasColor: Colors.white,
      // ),
      home:  MainScreen(
        
      ),


      // MultiProvider(
      //   providers: [
      //     ChangeNotifierProvider(
      //       create: (context) => MenuController(),
      //     ),
      //   ],
      //   child: MainScreen(),
      // ),
    );
  }
}


