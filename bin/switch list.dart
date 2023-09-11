import 'dart:io';

void main(){
  print('enter the first number:');
  int a=int.parse(stdin.readLineSync()!);
  print('enter the second number:');
  int b=int.parse(stdin.readLineSync()!);
  print('SELECT YOUR CHOICE: ');
  print('\n 1.ADDITION \n 2.SUBTRACTION \n 3.MULTIPLICATION \n 4.DIVISION');
  String c=stdin.readLineSync()!;
  switch(c){
    case "1":
      print("$a+$b=${a+b}");
      break;
    case "2":
      print("$a-$b=${a-b}");
      break;
    case "3":
      print("$a*$b=${a*b}");
      break;
      default:
        print("$a/$b=${a/b}");


  }
  

  }

