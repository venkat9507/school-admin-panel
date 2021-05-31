import 'package:flutter/material.dart';
import 'package:dash_board1/constants.dart';



class Listcontainer extends StatelessWidget {
  const Listcontainer({  this.color,this.children,
    Key key,
  }) : super(key: key);
  final Color color;
  final  List<Widget> children;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.all(5),
      height:70,
      decoration: BoxDecoration(
        color: containergrey,
        borderRadius: BorderRadius.circular(20
          // topLeft: Radius.circular(10),
          // topRight: Radius.circular(10),
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
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        
        children: children,
      ),

    );
  }
}
