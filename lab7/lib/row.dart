

import 'package:flutter/material.dart';

class lab7pr3  extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Row(
      children: [
        Expanded(child: Container(color: Colors.yellow)),
        Expanded(child: Container(color: Colors.grey)),
        Expanded(child: Container(color: Colors.cyanAccent)),


        ],
    ),
    );
  }
}