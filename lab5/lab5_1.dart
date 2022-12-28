// Create a class named Candidate with Candidate_ID, Candidate_Name, Candidate_Age,
//Candidate_Weight and Candidate_Height as data members. ]
//Create a method GetCandidateDetails() and DisplayCandidateDetails().
//Create a main method to demonstrate the Candidate class.

import 'dart:io';

class Candidate{
  int? Candidate_ID;
  String? Candidate_Name;
  double? Candidate_Age;
  double? Candidate_Weight;
  double? Candidate_Height;

  void GetCandidateDetails(){
    print("EnterCandidate ID:  ");
    Candidate_ID=int.parse(stdin.readLineSync()!);
    print("EnterCandidate Name:  ");
    Candidate_Name=stdin.readLineSync()!;
    print("EnterCandidate Age:  ");
    Candidate_Age=double.parse(stdin.readLineSync()!);
    print("EnterCandidate Weight:  ");
    Candidate_Weight=double.parse(stdin.readLineSync()!);
    print("EnterCandidate Height:  ");
    Candidate_Height=double.parse(stdin.readLineSync()!);
 }
  void displayCandidateDetails() {
    print("Candidate_ID : $Candidate_ID");
    print("Candidate_Name : $Candidate_Name");
    print("Candidate_Age : $Candidate_Age");
    print("Candidate_Weight : $Candidate_Weight");
    print("Candidate_Height : $Candidate_Height");
  }
}

void main(){
  Candidate c=new Candidate();
  c.GetCandidateDetails();
  c.displayCandidateDetails();
  
}

 



