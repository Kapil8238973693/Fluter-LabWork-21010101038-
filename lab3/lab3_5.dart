 
 import 'dart:io';

 void main() {
     var myString=stdin.readLineSync()!;

     var output = myString.split('');
     var reversedList = new List.from(output.reversed);
     print(reversedList);
 }
 //  list revers niche se OKKKKK
//  void main(){
    
//      var myList = [10,20,30,40,50];
     
//      //intialize a new list from iterable to the items of reversed order
//      var reversedList = new List.from(myList.reversed);
     
//      print(reversedList);
// }


 