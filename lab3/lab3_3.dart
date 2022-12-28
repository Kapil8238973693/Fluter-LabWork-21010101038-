import 'dart:io';

void main(){
  var i,flag=0;
  print("Enter num:");
  var num=double.parse(stdin.readLineSync()!);
    for ( i = 2; i <= num/2 ; i++) {
      // condition for nonprime number
      if (num % i == 0) {
          flag = 1;
        break;
      }
    }

    if (flag==0)
      print( "${num} is a prime number");
    else
      print( "${num} is a not prime number");
  }

 