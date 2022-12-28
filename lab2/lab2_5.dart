import 'dart:io';
void main(){
  print("Enter A:-");
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  int c=int.parse(stdin.readLineSync()!);
  
 var big = a > b ? (a > c ? a : c) : (b > c ? b : c) ;
 print(" largest number is : ${big}");
}
