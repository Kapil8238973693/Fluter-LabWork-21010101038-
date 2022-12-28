// Write a dart code to create a Circle class with area() and perimeter()
//function to find area and perimeter of the circle.

import 'dart:io';

class Circle {
  
     double area(r){
      return 3.14*r*r;
    }
    double perimeter(r){
      return 2*3.14*r;
    }

}
void main(){

   print("Enter Radius :");
   int r=int.parse(stdin.readLineSync()!);
   Circle c1 = new Circle();
  double a = c1.area(r);
  double p = c1.perimeter(r);
  print("Area : ${a.toStringAsFixed(2)}");
  print("Perimeter : $p");

}
