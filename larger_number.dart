
import 'dart:convert';
import 'dart:io';

class check_num{

  void large(int a, int b, int c){

   if(a>b){
     print("the largest value is a ");
   }
   else if(b>c){
     print("the largest value is b");
   }
   else{
     print("the largest value is c");
   }
  }
}

void main(){

  var k=check_num();
  print("Enter the value of A");
  String? a=stdin.readLineSync();
  print("Enter the value of B");
  String? b=stdin.readLineSync();
  print("Enter the value of C");
  String? c=stdin.readLineSync();

  int A=int.parse(a!);
  int B=int.parse(b!);
  int C=int.parse(c!);

  k.large(A, B, C);
}