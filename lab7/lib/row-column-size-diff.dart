

import 'package:flutter/material.dart';

class lab7pr4no2  extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Expanded(child: Container(color: Colors.red)),
                Expanded(child: Container(color: Colors.green)),
                Expanded(child: Container(color: Colors.blue)),


              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Expanded(child: Container(color: Colors.brown),flex: 3),
                Expanded(child: Container(color: Colors.deepPurpleAccent),flex: 3),
                Expanded(child: Container(color: Colors.purple)),


              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Expanded(child: Container(color: Colors.pinkAccent)),
                Expanded(child: Container(color: Colors.yellow),flex: 2),
                Expanded(child: Container(color: Colors.lightBlueAccent)),


              ],
            ),
          ),
        ],
      ),
    );
  }
}