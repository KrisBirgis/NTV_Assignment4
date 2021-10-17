
// ignore_for_file: file_names
import 'dart:math';
void main() {
/*
1. Write a program to find the sum of all elements of the List using a loop.
List<int> calculate_sum = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];
 */

int sum = 0;
List<int> numbers = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];


 for (int i=0; i<numbers.length; i++){
  sum += numbers[i];
}
 print(numbers);
print('The sum of the list is = $sum');

}