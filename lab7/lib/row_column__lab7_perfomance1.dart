import 'package:flutter/material.dart';

class Lab7perfomance1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                getCustomExpandedWidget(
                    tital: 'red', color: Colors.red, flex: 1),
                Expanded(
                  child: Column(
                    children: [

                    Expanded(child: Row(
                      children: [
                        getCustomExpandedWidget(
                            tital: 'black', color: Colors.black),

                        getCustomExpandedWidget(
                            tital: 'white', color: Colors.white),
                      ],
                    ),),
                      getCustomExpandedWidget(
                          tital: 'teal', color: Colors.teal),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      getCustomExpandedWidget(
                          tital: 'pink', color: Colors.pink),
                      getCustomExpandedWidget(
                          tital: 'grey', color: Colors.grey),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child:Column(
                  children: [
                    getCustomExpandedWidget(
                        tital: 'deepPurple', color: Colors.deepPurple),
                    getCustomExpandedWidget(
                        tital: 'black12', color: Colors.black),
                  ],
                ),),
                Expanded(
                  child:Column(
                    children: [
                      getCustomExpandedWidget(
                          tital: 'cyanAccent', color: Colors.cyanAccent),
                      getCustomExpandedWidget(
                          tital: 'amber', color: Colors.amber),
                    ],
                  ),),
                getCustomExpandedWidget(
                    tital: 'green', color: Colors.green),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                getCustomExpandedWidget(
                    tital: 'indigo', color: Colors.indigo, flex: 1),
                Expanded(
                  child: Column(
                    children: [
                      Expanded(child: Row(
                        children: [
                          getCustomExpandedWidget(
                              tital: 'purple', color: Colors.purple ),
                          getCustomExpandedWidget(
                              tital: 'lightGreenAccent', color: Colors.lightGreenAccent),
                        ],
                      ),
                      ),
                      getCustomExpandedWidget(
                          tital: 'teal', color: Colors.teal),
                    ],
                  ),
                ),
                getCustomExpandedWidget(tital: 'grey', color: Colors.grey),
              ],
            ),
          )
        ],
      ),
    );
  }
}

Widget getCustomExpandedWidget({tital, color, fontsize, fontWight, flex}) {
  return Expanded(
      child: Container(
        color: color,
        child: Center(
          child: Text(
            tital ?? '',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: fontsize ?? 15,
              fontWeight: fontWight ?? FontWeight.bold,
            ),
          ),
        ),
      ),
      flex: flex ?? 1);
}
