import 'dart:io';

void main(){
  print('enter the first number:');
  int a=int.parse(stdin.readLineSync()!);
  print('enter the second number:');
  int b=int.parse(stdin.readLineSync()!);
  print('enter the third number:');
  int c=int.parse(stdin.readLineSync()!);
  if(a>=b&&a>=c){
    print('$a is the largest');
  }
  else if(b>=a&&b>=c){
    print("$b is the largest");
  }
  else {
    print('$c is the largest');
  }
}