
import 'dart:io';

void main(){

  print("Enter the first value:");
  String? a=stdin.readLineSync();

  print("Enter the Second value:");
  String? b=stdin.readLineSync();

  int A=int.parse(a!);
  int B=int.parse(b!);

  int c=A+B;

  print("the sum of A&B:$c");
}