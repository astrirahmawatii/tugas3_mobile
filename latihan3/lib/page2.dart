import 'package:flutter/material.dart';

class page2 extends StatelessWidget {
  const page2 ({super.key});
@override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
        ),
      body:Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
        children:  <Widget> [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
          Container (
            width: 100,
            height:100,
            color:Colors.red,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.blue
             ),
        ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
          Container(
            height: 100,
            width: 100,
            color: Color.fromARGB(255, 153, 128, 219)
             ),
          Container(
            height: 100,
            width: 100,
            color: Color.fromARGB(255, 101, 172, 145)
             ),
             ],
          ),
        ],
          ),
        ),
      ),
    );
  }
}