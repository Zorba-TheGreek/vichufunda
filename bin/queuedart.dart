void show() {
  int a = 20;
  int b = 10;
  int c = a + b;
  print(c);
}       //default function
int show1() {
  int a = 20;
  int b = 30;
  int sum = a + b;
  return sum;
} //function with return value


void show2(int a,int b) {
  int c = a + b;
  print(c);
}  //parameterised function without return type

int sub (int c,int d) {
  int sum = c - d;
  return sum;
}

void main() {
  show();
  print(show1());
  show2(12,10);
  print(sub(20,12));
}
//parameterised function with return type
void show5(int a,{int ? b,int ? c}){
  print("$a");
  print("$b");
  print(c);
}
void show6(int a , {int ?b, required int c}){ //optional named parrametrized function without return type
  print(a);
  print(b);
  print(c);
}
void show7(int a , {int ?b, int c=10}){
  print(a);
  print(b);
  print(c);
}