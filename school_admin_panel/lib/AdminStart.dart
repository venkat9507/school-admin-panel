import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:school_admin_panel/AdminLogin.dart';
import 'package:school_admin_panel/AdminSignUp.dart';

class AdminStart extends StatefulWidget {
  @override
  _AdminStartState createState() => _AdminStartState();
}

class _AdminStartState extends State<AdminStart> {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Row(
              children: [
                Expanded(
                  child: FlatButton(
                    child: CircleAvatar(
                      backgroundColor: Colors.amber,
                      radius: 50,
                      child:
                          Icon(Icons.arrow_forward_sharp, color: Colors.black),
                    ),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
