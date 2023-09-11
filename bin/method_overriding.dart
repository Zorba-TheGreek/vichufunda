class Myclass{
  void show(){
    print("inside a parent method");
  }
}

class child2 extends Myclass{
@override
  void show() {
    print('childs class method');
    super.show();
  }
}
void main(){
  child2 obj=child2();
  obj.show();
}