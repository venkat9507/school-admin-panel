import 'package:flutter/material.dart';

class Dropdowmenu extends StatefulWidget {
  const Dropdowmenu({Key key}) : super(key: key);

  @override
  _DropdowmenuState createState() => _DropdowmenuState();
}

class _DropdowmenuState extends State<Dropdowmenu> {
  final List<String> user = [
    'Teacher',
    'Student'
  ];

  String text = 'Student';
  @override
  Widget build(BuildContext context) {
    return
      DropdownButtonHideUnderline(
        child: DropdownButton(
          value: text,
          onChanged: (value) {
            setState(() {
              text = value;
            });
          },
          items: user.map<DropdownMenuItem<String>>((value) {
            return DropdownMenuItem(
              child: Text(value),
              value: value,
            );
          }).toList(),
        ),
      );
  }
}










