// ignore_for_file: file_names
import 'dart:math';
import 'dart:core';
void main() {
/*
2. Using the list above, write a program that prints out only the numbers that
are larger or equal to 20, and smaller or equal to 80.
Finally print out how many numbers met the condition.
 */


  List<int> numbers = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];

  int i = 0;
  int lowNumber = 20;
  int largeNumber = 80;
  for (int i=0; i<numbers.length; i++) {
  if(numbers[i] >= lowNumber && numbers[i] <=largeNumber){
  print(numbers[i]);
  }}
print('There were ${numbers[i]} numbers that met the condition to be lower or equal to $lowNumber or larger or equal to $largeNumber.');

}
