import 'dart:io';

void main() {
  print('enter the number:');
  int a = int.parse(stdin.readLineSync()!);
  int answer = 1;
  for (int i = 1; i <= a; i++) {
    answer *= i;
  }
  print('factorial of $a=');
  print(answer);
}