import 'dart:io';
void main(List<String> args) {
   print("Enter Number : ");
  int n = int.parse(stdin.readLineSync()!);
  check(n);
}

void check(int n){

      var i,flag=0;
      for ( i = 2; i <= n/2 ; i++) {
      // condition for nonprime number
           if (n % i == 0) {
              flag = 1;
              break;
            }
       }

        if (flag==0){
            print( "${n} is a prime number");
            
            
        }
        else{
            print( "${n} is a not prime number");
             
        }
  }

 