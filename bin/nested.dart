import 'dart:io';

void main(){
  print('enter your age');
  int age=int.parse(stdin.readLineSync()!);

  if(age<=19 && age>=13) {
    print('teenage');
  }
    if (age>=3 && age<13){
      print('kid');
    }
  else{
    print('adult');
  }
}