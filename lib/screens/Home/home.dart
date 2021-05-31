import 'package:dash_board1/screens/dashboard/components/header.dart';
import 'package:flutter/material.dart';
import 'package:dash_board1/constants.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: SingleChildScrollView(    padding:EdgeInsets.all(defaultPadding) ,
      child: Column(
        children: [
          Header(),
        ],
      ) ,

    ),
    );
  }
}
