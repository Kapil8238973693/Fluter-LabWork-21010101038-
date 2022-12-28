import 'dart:io';
void main(){

    print("Enter Number ");
    int n=int.parse(stdin.readLineSync()!);
    if(n>0){
      print("number positive");
    }
    else {
      print("number nagetive");
    }
}