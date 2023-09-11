void main() {
  List<int>numlist = [20, 42, 63, 85, 69, 10, 12, 68];
  numlist.add(6); //add the no 6
  numlist[1] = 5; //5 is at position 1
  print(numlist);
  print(numlist.length); //find length
  numlist.remove(69); //remove the value 69
  print(numlist);
  numlist.removeAt(1); // remove value at position 1
  print(numlist);
  numlist.removeRange(1, 4); // positin 1 lek position 4 le value veka
  print(numlist);
  numlist.insert(2, 6); //insert the value 6 at position 2
  print(numlist);
  List<int> list2 = [20, 30, 5, 8, 7, 12];
  list2.addAll(numlist); //add another list
  print(list2);
  print(" "); //to avoid square braket
  list2.forEach((element) { // one by one
    print(element);
  });
  var list3 = List.empty(growable: true); //new empty list
  list3.add(12);
  list3.add(25);
  list3.add(18);
  list3.add(54);
  list3.add(32);
  list3.add(7);
  print(list3); //new list
  if (list3.contains(7)) {
    print("element 7 contain list3");
  }
  else {
    print("not contain");
  }
  var list4 = List.from(list3, growable: true); // assign list3=list4
  print(list4);
  var list5 = List.generate(6, (index) => index + 1, growable: true);
  list5[0] = 5;
  print(list5);
  var list6 = List.unmodifiable(list5);
  print(list6);
  list6.add(25);
}