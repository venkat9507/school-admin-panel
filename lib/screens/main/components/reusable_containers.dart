import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class Reusablecontainer extends StatelessWidget {
  const Reusablecontainer({   this.height,  this.width, this.child ,this.color,
    Key key,
  }) : super(key: key);
  final double height;
  final double width;
  final Widget child;
  final Color color;


  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 10, top: 10, right: 10, bottom: 10),
      height:height,
      width: width,
      child:child ,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10)
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 5,
            blurRadius: 7,
            offset: Offset(0, 3), // changes position of shadow
          ),
        ],
      ),
    );
  }
}