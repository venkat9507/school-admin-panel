// import 'package:flutter/material.dart';
//  class droptown extends StatefulWidget {
//    const droptown({Key? key}) : super(key: key);
//
//    @override
//    _droptownState createState() => _droptownState();
//  }
// final List<String> user = [
//   'Techer',
//   'Student'
// ];
//
//  class _droptownState extends State<droptown> {
//    @override
//    Widget build(BuildContext context) {
//      return Container(
//        padding:
//        EdgeInsets.symmetric(horizontal: 10, vertical: 5),
//        decoration: BoxDecoration(
//            color: Colors.white,
//            borderRadius: BorderRadius.circular(10)),
//
//        // dropdown below..
//        child: DropdownButton<String>(
//            value: dropdownValue,
//            icon: Icon(Icons.arrow_drop_down),
//            iconSize: 42,
//            underline: SizedBox(),
//            onChanged: (String newValue) {
//              setState(() {
//                dropdownValue = newValue;
//              });
//            },
//            items: <String>[
//              'One',
//              'Two',
//              'Three',
//              'Four'
//            ].map<DropdownMenuItem<String>>((String value) {
//              return DropdownMenuItem<String>(
//                value: value,
//                child: Text(value),
//              );
//            }).toList()),
//      );
//
//    }
//  }
