import 'dart:io';

void main(){
  print('enter your mark');
int mark=int.parse(stdin.readLineSync()!);
if (mark>90) {
  print('excellent');
}
else if (mark>80){
  print('great');
}
else if(mark>70){
  print('good');
}
else if(mark>40){
  print('just passed');
}
else {
  print('failed');
}
}