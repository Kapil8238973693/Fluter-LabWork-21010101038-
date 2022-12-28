import 'dart:io';
void main(){

    print("Enter Number 1:- ");
    int n1=int.parse(stdin.readLineSync()!);
     print("Enter Number 2:- ");
    int n2=int.parse(stdin.readLineSync()!);
    print("Enter Number 3:- ");
    int n3=int.parse(stdin.readLineSync()!);

     if(n1>n2){
        if(n1>n3){
            print( "largest number is:- ${n1}");
        }
        else{
          print( "largest number is:- ${n3}");
        }
      }
     else{
        if(n2>n3){
            print( "largest number is:- ${n2}");
        }
        else{
          print( "largest number is:- ${n3}");
        }
     }
     
}