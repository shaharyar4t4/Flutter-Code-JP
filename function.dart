
import 'dart:io';

void main(){

  var myc= myclass();
  myc.printScreen();
  myc.add();
}

class myclass{

  void printScreen(){
    print("hello");

  }
  void add(){
    print("Enter the value of a:");
    String? a=stdin.readLineSync();

    print("Enter the value of b:");
    String? b=stdin.readLineSync();

    int a1=int.parse(a!);
    int a2=int.parse(b!);

    int sum= a1+a2;

    print("the of sum A&B: $sum");


  }
}