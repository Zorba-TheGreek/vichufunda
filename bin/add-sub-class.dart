import 'beginn.dart';

class Classnew{
  void add() {
    int a = 25;
    int b = 10;
    print("sum of $a and $b=${a+b}");
  }
  void sub() {
    int c = 25;
    int d = 10;
    print("$c minus $d=${c-d}");
  }
  void mul() {
    int e = 25;
    int f = 10;
    print("product of $e and $f =${e*f}");
  }
   void div() {
     int g = 25;
     int h = 10;
     print("$g divided by $h =${g/h}");
   }
  }

void main(){
  Classnew addd=Classnew();
  addd..add()..sub()..mul()..div();

}