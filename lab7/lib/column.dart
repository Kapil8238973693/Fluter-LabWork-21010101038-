

import 'package:flutter/material.dart';

class lab7pr2  extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          Expanded(child: Container(color: Colors.amber)),
          Expanded(child: Container(color: Colors.lightBlueAccent)),
          Expanded(child: Container(color: Colors.lime)),


        ],
      ),
    );
  }
}