import 'dart:io';

List<int> getOddNumbers(List<int> numbers) {
  return numbers.where((number) => number % 2 != 0).toList();
}

void main() {
  // Take input from user
  print('Enter a list of numbers, separated by commas:');
  final input = stdin.readLineSync();

  // Validate input
  final regex = RegExp(r'^\d+(,\d+)*$');
  if (!regex.hasMatch(input!)) {
    print('Invalid input format');
    return;
  }

  final numbers = input.replaceAll(' ', '').split(',').map(int.parse).toList();

  // Get odd numbers from input list
  final oddNumbers = getOddNumbers(numbers);

  // Print both lists
  print('Input list: $numbers');
  print('Odd numbers: $oddNumbers');
}
