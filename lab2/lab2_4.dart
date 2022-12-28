import 'dart:io';
void main(){

    print("Enter Number n1:- ");
    int n1=int.parse(stdin.readLineSync()!);
    print("Enter Number n2:- ");
    int n2=int.parse(stdin.readLineSync()!);
    print("Enter Number n3:- ");
    int n3=int.parse(stdin.readLineSync()!);
    print("Enter Number n4:- ");
    int n4=int.parse(stdin.readLineSync()!);
    print("Enter Number n5:- ");
    int n5=int.parse(stdin.readLineSync()!);

    double per=(n1+n2+n3+n4+n5)/5;

    print("\nYour percenteg is :${per}");

    if(per<35){
      print(" Fail Class ");
    }
    else if(per>35 && per<40){
      print("Pass Class");
    }
     else if(per>45 && per<60){
      print("Second Class");
    }
     else if(per>60 && per<70){
      print("First Class");
    }
    else if(per>70){
      print("Distinction Class");
    }
}