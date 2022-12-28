import 'dart:io';

void main(){
   print("Input weight in pounds: ");
    double weight=double.parse(stdin.readLineSync()!);

        print("Input height in inches: ");
        double height=double.parse(stdin.readLineSync()!);
        

        double BMI = weight * 0.45359237 / (height * 0.0254 * height * 0.0254);
        print("Body Mass Index is = ${BMI.toStringAsFixed(2)}");
}