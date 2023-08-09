void main() {
  String name = "akash"; //string for using alphabets
  int number; //int for using integers
  number = 22; //assigning a value
  double mark=288.7; //double for using decimals
  int a=78,b=22;
  bool here=true; //boolean used for true or false
  var pass=1247;//var used for using both string and integers
  pass=7737;//but var cannot change between string and integer if one of them is already assigned
  dynamic me="namee";//same like var but can chane the type even after declaring first
  me=33442;
  final String hello;
    hello="akshayy";
    print(hello);
    const  String course="flutter";
    print(course);
    add();



  print("total= ${a+b}"); //$is used for showing the earlier declared value which are given in double quotes
  print("i am $name and my age is $number");//double quotes will print whatever is written in it
  print(here);
  print(pass);
  print(me);
}

void add(){
int a=30;
int b=25;
print("answer=${a+b}");
print("answer=${a-b}");
print("answer=${a*b}");
print("answer=${a/b}");
}
