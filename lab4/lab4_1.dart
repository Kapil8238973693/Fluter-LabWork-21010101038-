import 'dart:io';

class simpalintrestfind{
  int? p,r,t;
  simpalintrest(){
      print("Enter P:");
      int p=int.parse(stdin.readLineSync()!);
      print("Enter r:");
      int r=int.parse(stdin.readLineSync()!);
      print("Enter t:");
      int t=int.parse(stdin.readLineSync()!);

      int simpalintrest=p*r*t;
      print("simpalintrest IS : ${simpalintrest}");
}
}
void main(){
     simpalintrestfind s=simpalintrestfind();
     s.simpalintrest();
    }
