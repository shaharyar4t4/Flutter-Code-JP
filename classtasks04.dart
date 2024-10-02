import 'dart:io';

void main() {
  /*question: Take a user input for Email and password now first check  if the email or password are 
   vailed then print login , if email is worng so show the email is not match when password is taken 
   now password is worng now last both are worng*/

  print("Enter the your Email or UserName: ");
  var email = stdin.readLineSync();

  print("Enter the  your password: ");
  var password = stdin.readLineSync();

  if ((email == "test@gmail.com" || email == "test@") && password == "123") {
    print("Login sucessfully");
  }
  // for checking password
  else if (email == "test@gmail.com" || email == "test@") {
    if (password != "123") {
      print("your password is worng... plz try again");
    }
  }
  // for checking email
  else if (password == "123") {
    if (email != "test@gmail.com" || email != "test@") {
      print("your email is worng... plz try again");
    }
  } else {
    print("both are worng... plz try again");
  }
}
