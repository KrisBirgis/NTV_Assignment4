// ignore_for_file: file_names
import 'dart:convert';
import 'dart:io';
import 'dart:math';
import 'dart:core';
void main() {
/*
Write a program that asks the user for a number (stdin.readLineSync()),
over and over again, forever, until he stops giving a number (just presses enter).
Store every number in a List. At the end of the program, print out the largest
and the smallest value the user entered.
 */

List<int> insertNumber = [];
int nextNumber;
int finish = 0;
print('Print a number, if you want to quit, add a; 0');
 while (true){
   print('Next number:');
   nextNumber = int.parse(stdin.readLineSync());

insertNumber.add(nextNumber);
 print(insertNumber);
 if(nextNumber == finish){
   break;
 }
 }
 print('The largest number on the list is :${insertNumber.reduce(max)}');
 print('The smallest number on the list is: ${insertNumber.reduce(min)}');
}