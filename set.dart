void main() {
  Set<String> fruits = {"Apple", "Orange", "Mango"};
  print(fruits);

  for (String fruit in fruits) {
    print(fruit);
  }

  Set<String> fruits1 = {"Apple", "Orange", "Mango"};
  Set<String> fruits2 = {"Apple", "Grapes", "Banana"};

  final differenceSet = fruits1.difference(fruits2);
  final intersectionSet = fruits1.intersection(fruits2);

  print(differenceSet);
  print(intersectionSet);
}
