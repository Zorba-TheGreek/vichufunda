void main() {
  Map<String, dynamic> map1 = {"name": "anagha", "age": 20, "mark": 2.3};
  print(map1);
  var map2 = {"name": "abc", "age": 3};
  print(map2);
  Map map3 = Map();
  map3["name"] = "rty";
  map3["age"] = 24;
  map3["course"] = "flutter";
  print(map3);
  print(map3["name"]);
  print(map3["age"]);
  print(map3["course"]);
  map3.forEach((key,value){
    print("$key=$value");
  });
}