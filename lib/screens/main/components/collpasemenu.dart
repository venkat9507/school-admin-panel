import 'dart:math' as math show pi;

import 'package:dash_board1/screens/Home/home.dart';
import 'package:flutter/material.dart';

import 'package:collapsible_sidebar/collapsible_sidebar.dart';
import 'package:dash_board1/constants.dart';

class SidebarPage extends StatefulWidget {
  @override
  _SidebarPageState createState() => _SidebarPageState();
}

class _SidebarPageState extends State<SidebarPage> {
  List<CollapsibleItem> _items;
  String _headline;
  NetworkImage _avatarImg =
  NetworkImage('https://www.w3schools.com/howto/img_avatar.png');

  @override
  void initState() {
    super.initState();
    _items = _generateItems;
    _headline = _items.firstWhere((item) => item.isSelected).text;
  }

  List<CollapsibleItem> get _generateItems {
    return [
      CollapsibleItem(
        text: 'Home',
        icon: Icons.home,
        onPressed: () {Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Homepage()),
        );},
        isSelected: true,
      ),
      CollapsibleItem(
        text: 'Dashboard',
        icon: Icons.dashboard_rounded,
        onPressed: () => setState(() => _headline = 'Errors'),
      ),
      CollapsibleItem(
        text: 'Students',
        icon: Icons.group_rounded,
        onPressed: () => setState(() => _headline = 'Search'),
      ),
      CollapsibleItem(
        text: 'Teachers',
        icon: Icons.person_rounded,
        onPressed: () => setState(() => _headline = 'Notifications'),
      ),
      CollapsibleItem(
        text: 'Parents',
        icon: Icons.person_pin,
        onPressed: () => setState(() => _headline = 'Settings'),
      ),
      CollapsibleItem(
        text: 'Settings',
        icon: Icons.settings,
        onPressed: () => setState(() => _headline = 'Home'),


      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return SafeArea(
      child: CollapsibleSidebar(
        items: _items,
        avatarImg: _avatarImg,
        title: 'Manager',
        body: _body(size, context),
        backgroundColor: primaryColor,
        selectedTextColor: Colors.black,
        textStyle: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),
        titleStyle: TextStyle(
            fontSize: 20,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold),
        toggleTitleStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        selectedIconColor: iconcolor,
        selectedIconBox: selection,
        unselectedTextColor: Colors.black,
        unselectedIconColor: Colors.black,
        
      ),
    );
  }

  Widget _body(Size size, BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.white24,
      child: Center(
        child: Transform.rotate(
          angle: math.pi / 2,
          child: Transform.translate(
            offset: Offset(-size.height * 0.3, -size.width * 0.23),
            // child: Text(
            //   _headline,
            //   style: Theme.of(context).textTheme.headline1,
            //   overflow: TextOverflow.visible,
            //   softWrap: false,
            // ),
          ),
        ),
      ),
    );
  }
}