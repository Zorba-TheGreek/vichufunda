abstract class myclass{
  void display(){
    print("inside a display function");

  }
  void show();
}
class child extends myclass{
  @override
  void show() {
    print("override function");
  }
  void show2(){
    print("child class function");
  }

}
void main(){
  child obj=child();
  obj.display();
  obj.show();
  obj.show2();
}