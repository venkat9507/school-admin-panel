import 'package:flutter/material.dart';
import 'package:dash_board1/constants.dart';
class Header extends StatelessWidget {
  const Header({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
Text('DASHBOARD',style: TextStyle(color: Colors.black,fontWeight:FontWeight.w900,fontSize: 30),) ,
        SizedBox(
          width: 300,
        ),
        Spacer(flex: 5,),
        Expanded(child:TextField(


          style: TextStyle(color: txtcolor),

          decoration: InputDecoration(

              suffixIcon: InkWell(child: Icon(Icons.search,color: Colors.black,),
                onTap: (){},

              ),

              border:  OutlineInputBorder(
                borderSide: BorderSide(color: Colors.amber),
                
                borderRadius: const BorderRadius.all(const Radius.circular(30.0),),
              ),

              filled: true,
              hintStyle: TextStyle(color: Colors.grey),
              hintText: "Search",
              fillColor: txtfcolor),

        ) ,

        ),
        SizedBox(
          width: 50,
        ),

        Expanded(child: Icon(Icons.logout,color: Colors.black,)),



      ],
    );
  }
}

