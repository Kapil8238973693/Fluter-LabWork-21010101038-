import 'package:flutter/material.dart';

class Lab7pr4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,//aakha container ma colar karva
              children: [
                getCustomExpandedWidget(tital: 'red', color: Colors.red, flex: 5),
                getCustomExpandedWidget(tital: 'green', color: Colors.green),
                getCustomExpandedWidget(tital: 'blue', color: Colors.blue),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                getCustomExpandedWidget(tital: 'brown', color: Colors.brown),
                getCustomExpandedWidget(tital: 'deepPurpleAccent', color: Colors.deepPurpleAccent),
                getCustomExpandedWidget(tital: 'purple', color: Colors.purple),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                getCustomExpandedWidget(tital: 'pink', color: Colors.pink),
                getCustomExpandedWidget(tital: 'green', color: Colors.green),
                getCustomExpandedWidget(tital: 'orange', color: Colors.orange, flex: 7),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget getCustomExpandedWidget({tital, color, fontSize, fontWeight, flex}) {
    return Expanded(
      child: Container(
        color: color,
        child: Center(
          child: Text(
            tital ?? ' ',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: fontSize ?? 15,
              fontWeight: fontWeight ?? FontWeight.bold,
            ),
          ),
        ),
      ),
      flex: flex ?? 1,
    );
  }
}
