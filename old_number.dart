
import 'dart:io';

class check_num{

  void check(int a){

    if(a%2==0)
      {
        print("This is a even number");
      }
    else
      {
        print("this is odd number");
      }
  }
}




void main(){

  var k= check_num();
  print("Enter the value number");
  String? num=stdin.readLineSync();

  int NUM=int.parse(num!);
  k.check(NUM);

}