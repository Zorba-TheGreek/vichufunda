import 'dart:io';

void main(){
  print('enter the number:');
  int a=int.parse(stdin.readLineSync()!);
  if(a%2==0){
  print ('the number is an even number');
  }
  else if(a%2==1){
  print('the number is an odd number');
  }

}
