import 'dart:io';

void main(){
  print("Enter Your Number 1:");
  int n1=int.parse(stdin.readLineSync()!);

  
  print("Enter Your Number 2:");
  int n2=int.parse(stdin.readLineSync()!);
  
  print("${n1} and ${n2} sum is ${n1+n2}");
}
