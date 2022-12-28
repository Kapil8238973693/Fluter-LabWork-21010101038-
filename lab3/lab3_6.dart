import 'dart:io';
void main()
  {
    dynamic sumpoev=0,sumnaodd=0;
    while(true){
      print('Enter Choise\n0. To Quit \n1. TO Continuo');
      int Choise=int.parse(stdin.readLineSync()!);
      if(Choise==0){
        break;
      }
      else{
        print('Enter Number\n');
        dynamic numbers =int.parse(stdin.readLineSync()!);
        if(numbers>0)
        {
          if(numbers%2==0)
          {
            sumpoev =sumpoev+numbers;
          }
        }
        else
        {
          if(numbers!=0)
          {
            sumnaodd=sumnaodd+numbers;
          }
        }
      }
    }
print("Sum of possitive even numbers :${sumpoev}");
print("Sum of nagative odd numbers :${sumnaodd}");
  }
    
      
     
          

    
