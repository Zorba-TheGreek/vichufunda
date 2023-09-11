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
  map3.forEach((key, value) {
    print("$key=$value");
  });
  print("the key are ${map3.keys}");
  print("the value are ${map3.values}");
  print("object");
  print(map3.containsKey("name"));
  print(map3.containsValue(24));

  var list3 = [1, 2, 3, 4, 5, 9];
  var list4 = ["ammu", "minnu", "manu","vinu","akash","kannan",];
  Map map5 = Map.fromIterables(list3,list4);  //convert list to map ( key and value kodkam)
  print(map5);
  Map Map6 = {}..addAll(map3)..addAll(map5);
  print(Map6);
  Map Map7 = {...map5,...Map6,...map3};
  print(Map7);
}