void main() {
  var set1 = {7, 5, 4, 3};
  Set<int>set2 = {0, 2, 3, 3, 1, 6};

  print(set2);
  set2.add(35); //add the value 35
  print(set2.length); //to find the length of set
  set2.addAll(set1); //add the set
  print(set2);
  set2.remove(2); //remove the value 2
  print(set2);
  set2.forEach((element) {
    print(element);
  });
  if (set2.contains(5)) {
    print("5 contain in set2");
  }
  else {
    print("not contain");
  }
  var set3 = Set.from(set2);
  print(set3);
}
