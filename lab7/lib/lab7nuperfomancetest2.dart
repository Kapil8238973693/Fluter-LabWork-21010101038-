import 'package:flutter/material.dart';

class lab7perfomancetest2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                GetCustmWidget(tital: 'lightGreenAccent', color: Colors.lightGreenAccent),
                GetCustmWidget(tital: 'green', color: Colors.green),
                GetCustmWidget(tital: 'lightBlue', color: Colors.lightBlue),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                GetCustmWidget(tital: 'deepPurple', color: Colors.deepPurple),
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Column(
                                      children: [
                                        GetCustmWidget(
                                            tital: 'purple',
                                            color: Colors.purple),
                                        GetCustmWidget(
                                            tital: 'tealAccent',
                                            color: Colors.tealAccent),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    child: Column(
                                      children: [
                                        GetCustmWidget(
                                            tital: 'green',
                                            color: Colors.green),
                                        GetCustmWidget(
                                            tital: 'amberAccent',
                                            color: Colors.amberAccent),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            GetCustmWidget(tital: 'black', color: Colors.black),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            GetCustmWidget(tital: 'grey', color: Colors.grey),
                            GetCustmWidget(
                                tital: 'deepOrange', color: Colors.deepOrange),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                GetCustmWidget(tital: 'pink', color: Colors.pink),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                GetCustmWidget(tital: 'deepOrange', color: Colors.deepOrange),
                GetCustmWidget(tital: 'indigoAccent', color: Colors.indigoAccent),
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Column(
                                      children: [
                                        GetCustmWidget(
                                            tital: 'teal',
                                            color: Colors.teal),
                                        GetCustmWidget(
                                            tital: 'lightGreenAccent',
                                            color: Colors.lightGreenAccent),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    child: Column(
                                      children: [
                                        GetCustmWidget(
                                            tital: 'purpleAccent',
                                            color: Colors.purpleAccent),
                                        GetCustmWidget(
                                            tital: 'amberAccent',
                                            color: Colors.amberAccent),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            GetCustmWidget(tital: 'red', color: Colors.red),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            GetCustmWidget(tital: 'grey', color: Colors.grey),
                            GetCustmWidget(
                                tital: 'indigo', color: Colors.indigo),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

Widget GetCustmWidget({tital, color, fontsize, fontwigth, flex}) {
  return Expanded(
    child: Container(
      color: color,
      child: Center(
        child: Text(
          tital ?? '',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.white,
            fontSize: fontsize ?? 20,
            fontWeight: fontwigth ?? FontWeight.bold,
          ),
        ),
      ),
    ),
    flex: 1,
  );
}
