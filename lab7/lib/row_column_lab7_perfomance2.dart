import 'package:flutter/material.dart';
import 'package:lab7_allpr/row_column__lab7_perfomance1.dart';

class lab7perfomance2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
        return Scaffold(
          body: Column(
            children: [
              Expanded(
                  child: Row(
                    children: [
                      getCustomExpandedWidget(tital: 'lightGreenAccent',color: Colors.lightGreenAccent,flex: 2),
                      Expanded(
                          child: Column(
                            children: [
                              getCustomExpandedWidget(tital: 'lightBlueAccent',color: Colors.lightBlueAccent,fontsize: 20.0
                                  ,fontwight: FontWeight.w300 ),
                              getCustomExpandedWidget(tital: 'lime',color: Colors.lime,flex: 2),
                            ],
                          ),
                      ),
                      getCustomExpandedWidget(tital: 'red',color: Colors.red,flex: 2),
                    ],
                  ),),
              Expanded(
                child:Row(
                 children: [
                   getCustomExpandedWidget(tital: 'brown',color: Colors.brown),
                   Expanded(
                       child:Row(
                         children: [
                           getCustomExpandedWidget(tital: 'cyanAccent',color: Colors.cyanAccent),
                           getCustomExpandedWidget(tital: 'deepPurple',color: Colors.deepPurple),
                         ],
                       ),
                   ),
                 ],
              ),),
                Expanded(
                    child: Column(
                       children: [
                         getCustomExpandedWidget(tital: 'amberAccent',color: Colors.amberAccent,fontsize: 50.0,fontwight: FontWeight.w900),
                         getCustomExpandedWidget(tital: 'redAccent',color: Colors.redAccent,fontsize: 50.0,fontwight: FontWeight.w900)
                       ],
                    ),
                ),


            ],
          ),
        );
  }
}

Widget getCustomExpandedWidget({tital,color,fontsize,fontwight,flex}){
      return Expanded(
        child:Container(
        color: color,
          child: Center(
            child: Text(
              tital ?? '',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: fontwight?? FontWeight.bold,
                fontSize: fontsize?? 15,
                color: Colors.white,
              ),
            ),
          ),
      ),
        flex: 1,
        );
}