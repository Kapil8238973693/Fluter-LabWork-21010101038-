import 'dart:io';

void main(){
  
 print("Enter Feranhit:-");
 double F=double.parse(stdin.readLineSync()!);
  var  celsius = (F-32) * 5 / 9;
  print(celsius.toStringAsFixed(2));
  
}