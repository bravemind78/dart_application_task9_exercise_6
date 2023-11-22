// *********************Exercise 6******************///////
// Write a program that accepts three numbers from the user
//and prints "increasing" if the numbers are in increasing order,
// "decreasing" if the numbers are in decreasing order,
// and "Neither increasing or decreasing order" otherwise.
import 'dart:io';

/////////////////////////////////////////////////////////////////////
void main() {
  print("Enter Three Numbers");
  stdout.write("Enter the first one:    ");
  double number1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the Second:    ");
  double number2 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the Third:    ");
  double number3 = double.parse(stdin.readLineSync()!);
  if (number1 > number2 && number2 > number3) {
    print("the numbers are in decreasing order");
  } else if (number1 < number2 && number2 < number3) {
    print("the numbers are in increasing orde");
  } else {
    print("Neither increasing or decreasing order");
  }
}
