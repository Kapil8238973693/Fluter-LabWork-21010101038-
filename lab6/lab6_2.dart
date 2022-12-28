// Write a dart code to read 2 lists and return a list
//that contains only the elements that are common between them.

import 'dart:io';

void main(List<String> args) {
  List list1 = [];
  List list2 = [];
  List list3 = [];
  print("Enter Number Of Element For list : ");
  int num1 = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < num1; i++) {
    print("Enter Element In list [1] : ");
    double element1 = double.parse(stdin.readLineSync()!);
    list1.add(element1);
    print("Enter Element In list [2] : ");
    double element2 = double.parse(stdin.readLineSync()!);
    list2.add(element2);
    if (list1[i] == list2[i]) {
      list3.add(element1);
    }
    // else{
    //   print("NOT SAME ELEMENT ! ");
    // }
  }
  print("list3:,$list3");
  //print("list1:$list1");
  //print("list2:$list2");
}