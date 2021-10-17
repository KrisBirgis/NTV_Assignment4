// ignore_for_file: file_names
import 'dart:io';
import 'dart:core';
void main() {
/*
Write a program that asks the user for a string (stdin.readLineSync()),
over and overagain, forever, until he stops giving a string (just presses enter).
Store every entry in a List. At the end of the program,
print out the contents of the list in a reversed order.
 */

  List<String> list = [];
  String input;
  while (true) {
  print('Write a word:');
  input = stdin.readLineSync();

    list.add(input);
print(list);
    if (input.isEmpty) {
      break;
     }

}
print(list.reversed);
}
