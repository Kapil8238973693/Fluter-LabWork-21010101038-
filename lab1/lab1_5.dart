import 'dart:io';
void main(){

print("Enter Meter:-");
double meter=double.parse(stdin.readLineSync()!);
var  feet = meter * 3.28084;
print(feet);

}