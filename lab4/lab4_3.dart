import 'dart:io';

void main(List<String> args) {
  fibo f = fibo();
  f.fibonacci(); 
 }
class fibo{
    fibonacci() {
       print("Enter Number : ");
       int n = int.parse(stdin.readLineSync()!);
      int n1 = 0;
      int n2 = 1;
      print("\n$n1");
      print("$n2\n");
      for (var i = 2; i <= n; i++) {
          int n3 = n1 + n2;
          print("$n3");
          n1 = n2;
          n2 = n3;
    }
   }
}