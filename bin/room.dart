import 'dart:io';

void main() {
  print('enter your age:');
  int age = int.parse(stdin.readLineSync()!);
  if (age >= 18) {
    print('enter your gender:');
    String gender = stdin.readLineSync()!;
    if (gender == 'M' || gender == 'm') {
      print('room number 20');
    }
    else {
      print('room number 15');
    }
  }
  else {
    print('ineligible');
  }

}