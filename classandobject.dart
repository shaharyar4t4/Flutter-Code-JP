

import 'dart:io';

 class name{

  name(){
    stdout.write("Enter the name:");
    var name= stdin.readLineSync();
    print("this is my $name");
    Mywork();
  }

  void Mywork() {
    stdout.write("Enter the Job desiption");
    var w= stdin.readLineSync();
    print("My job JD $w");
  }

}

void main (){

  name();

}

