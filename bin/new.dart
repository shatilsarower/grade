import 'dart:io';

void main() {
  // Get input from the user.
  print('Enter a list of integers: ');
  String? input = stdin.readLineSync();
  List<int>? numbers = input?.split(',').map((e) => int.parse(e)).toList();

  // Print the input list.
  print('Input list: $numbers');

  // Get the odd numbers from the input list.
  List<int> oddNumbers = getOddNumbers(numbers!);

  // Print the output list.
  print('Output list: $oddNumbers');
}


List<int> getOddNumbers(List<int> numbers) {
  List<int> oddNumbers = [];
  for (int number in numbers) {
    if (number % 2 != 0) {
      oddNumbers.add(number);
    }
  }
  return oddNumbers;
}