import 'dart:ffi';

void main() {
  List arr = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print(arr);
  print(arr[2]); // select the specific index value
  print('$arr.first'); // print first value
  print(arr.last); //print last value
  print(arr.length); // print the length of array
  print(arr.elementAt(2)); // select the specific index value

  // add or insect the value in List
  arr.add(10); // single value insect in List
  print(arr);
  arr.addAll([11, 12, 13, 14]); // insect the multipe value in List
  print(arr);
  arr.insert(6, "100"); // insect the value in specific location or index
  print(arr);
  arr.insertAll(
      1, ["hassan", "fahad", "shaharyar"]); // insect the multiple value in List
  print(arr);

  //  remove the value from List
  arr.remove(1); //  remove the single value from List
  print(arr);
  arr.removeAt(arr.length - 1); // remove the last value from List
  print(arr);
  arr.removeLast(); //  remove the last value from List
  print(arr);
  arr.clear(); //  remove all value from List
  print(arr);

  // sorting the value in list
  List arr1 = [1, 4, 4, 2, 7, 8, 1];
  arr1.sort(); // this function is used to sort you value
  print(arr1);

  //  Reversed Method
  var Reversed = List.of(arr1.reversed);
  print(Reversed);

  // ReplaceRange

  List arr3 = [1, 2, 3, 4, 5, 6, 7, 8];
  arr3.replaceRange(2, 5, [55, 66, 77, 99]);
  print(arr3);

  // Map
  var stdInfo = {
    "name": "Shaharyar ALi",
    "pass": 9012,
  };

  print(stdInfo);
  stdInfo["friut"] = 'Banana';
  print(stdInfo);
}
