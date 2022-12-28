import 'dart:io';
 
 void main()    
{
  int rem, reverse=0;
    print("Enter a number: ");    
    int num=int.parse(stdin.readLineSync()!);
    while(num!=0)    
    {    
        rem=num%10;    
        reverse=reverse*10+rem; 
       // num=(num/10).toInt();  
        num=(num~/10);  
    }                                           
    print("Reversed Number : ${reverse}");    

}   