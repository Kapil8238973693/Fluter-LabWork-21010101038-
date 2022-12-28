import 'dart:io';
void main(){

    int factoriyal=1;
    print("enter any n:");
		var n=double.parse(stdin.readLineSync()!);
		for(int i=1;i<=n;i++)
		{
		    factoriyal=factoriyal*i;
		}
	    
	    print("Factoriyal is: ${factoriyal}");
	}
