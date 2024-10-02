import 'dart:math';

void main() {
  List name = ["shaharyar", "Ali", "Nasir", "Saad", "Ahmed"];
  print(name);
  List liday = [
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday"
  ];
  print(liday[0]);

  List stdnm = ["Fahad", "Hassan", "Shaharyar"];
  List pre = [75.90, 85.90, 90.90];
  List roll = [111, 112, 113];
  List stdgrd = ["A", "B", "C"];
  print("Name of All Student: $stdnm");
  print("Presentage:  $pre");
  print("Roll No of  All Student: $roll");
  print("grades of  all student: $stdgrd");

  List<int> num1 = [23, 45, 67, 89, 90];
  int lar = num1.reduce(max);
  int sm = num1.reduce(min);

  print("The Largest Number: $lar");
  print("The Smallest Number: $sm");
}
