import 'dart:io';
void main(){
  print('Enter your name');
  var name=stdin.readLineSync()!;
  print('Enter your age');
  int age=int.parse(stdin.readLineSync()!);
  print('Enter your mark');
  var mark=stdin.readLineSync()!;
  print('Enter your value');
  double value=double.parse(stdin.readLineSync()!);
  print("Enter your course");
  dynamic course=stdin.readLineSync()!;
}