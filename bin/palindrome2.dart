import 'dart:io';

void main(){
  int remainder,sum =0, temp;
  print('enter the number:');
  int number = int.parse(stdin.readLineSync()!);
  temp = number;
  while(number>0) {
    remainder = number % 10;
    sum = (sum*10)+remainder;
    number = number~/10;
  }
  if(sum == temp){
    print('Its A Palindrome number');
  }
  else{
    print('Its A Not Palindrome number');
  }
}
//121 while 121>0 true, rem=121%10=1