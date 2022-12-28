
import 'dart:io';

class maxnumberfind{
      maxNumber(){
       print("Enter num1 : ");
       int Num1=int.parse(stdin.readLineSync()!);
       print("Enter num2 : ");
       int Num2=int.parse(stdin.readLineSync()!);
        if(Num1>Num2){
          print("Max Number Is : ${Num1}");
        }
        else{
           print("Max Number Is : ${Num2}");
        }
      }
  }

   void main(List<String> args) {
     maxnumberfind m =maxnumberfind();
     m.maxNumber();
}

// or or or
// import 'dart:io';

// void main(List<String> args) {
//   print("Enter Number : ");
//   int n1 = int.parse(stdin.readLineSync()!);
//   print("Enter Number : ");
//   int n2 = int.parse(stdin.readLineSync()!);
//   int ans = max(n1, n2);
//   print("Maximum Is $ans");
// }

// int max(int a, int b) {
//   if (a > b) return a;
//   return b;
// }