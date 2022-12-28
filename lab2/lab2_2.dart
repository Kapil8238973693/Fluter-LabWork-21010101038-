import 'dart:io';
void main(){

    print("Enter Number 1:- ");
    int n1=int.parse(stdin.readLineSync()!);
     print("Enter Number 2:- ");
    int n2=int.parse(stdin.readLineSync()!);

     print("Enter Choice operater  \n + \n - \n  * \n / ");
      String ch=stdin.readLineSync()!; 

    if(ch=='+'){
       print(n1+n2);
      // or
      // //print('answer is ${n1+n2}');
      }
    else if(ch=='-'){
        print(n1-n2);
    }
    else if(ch=='*'){
        print(n1*n2);
    }
    else if(ch=='/'){
        print((n1/n2).toStringAsFixed(2));
    }
}