import 'dart:io';
void main() {
    print("Enter An Operator: ");
    String op=stdin.readLineSync()!;
    print("Enter 1st operands: ");
    int n1=int.parse(stdin.readLineSync()!);
    print("Enter 2nd operands: ");
    int n2=int.parse(stdin.readLineSync()!);

  switch (op) {
    case '+':
      print("${n1} and ${n2} Sum = ${n1+n2}");
      break;
    case '-':
      print("${n1} and ${n2} Sub = ${n1-n2}");
      break;
    case '*':
      print( "${n1} and ${n2} Mul = ${n1*n2}");
      break;
    case '/':
      print( "${n1} and ${n2} Div= ${n1/n2}");
      break;
    // operator doesn't match any case constant
    default:
      print("Error! operator is not correct");
  }
}
