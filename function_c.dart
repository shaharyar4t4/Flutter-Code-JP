

import 'dart:io';


class myclass{

  void add (int a, int b)
  {
    int c=a+b;
    print("the sum of A&B: $c");

  }
  void sub (int a, int b)
  {
    int c=a-b;
    print("the sub of A&B: $c");

  }
  void mul (int a, int b)
  {
    int c=a*b;
    print("the mul of A&B: $c");

  }
  void div (int a, int b)
  {
    int c=a%b;
    print("the div of A&B: $c");

  }

}

void main()
{

   var n=myclass();
   print("Enter the value of a:");
   String? a=stdin.readLineSync();

   print("Enter the value of b:");
   String? b=stdin.readLineSync();

   print("Enter the choice:");
   String? k=stdin.readLineSync();

   int K=int.parse(k!);
   int A=int.parse(a!);
   int B=int.parse(b!);

   if(K==1) {
     n.add(A, B);
   }
   else if(K==2)
     {
       n.sub(A, B);
     }
   else if(K==3)
     {
       n.mul(A, B);
     }
   else if(k==4)
     {
       n.div(A, B);
     }
   else
     {
       print("your is chose is worng");
     }
}
