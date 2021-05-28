import 'package:flutter/material.dart';
import 'package:school_admin_panel/AdminLogin.dart';
import 'package:school_admin_panel/AdminStart.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:school_admin_panel/AdminSignUp.dart';
import 'AdminHomePage.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.amber),
      debugShowCheckedModeBanner: false,
      home: AdminHomepage(),
      routes: <String, WidgetBuilder>{
        "AdminLogin": (BuildContext context) => AdminLogin(),
        "AdminSignUp": (BuildContext context) => AdminSignUp(),
        "AdminStart": (BuildContext context) => AdminStart(),
      },
    );
  }
}
