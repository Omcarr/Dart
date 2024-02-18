void main() {
  List<int> Marks = [];
  for (int i = 1; i < 11; i++) {
    Marks.add(i * 10);
  }
  Marks[0] = 20;
  print(Marks[0]);
  print(Marks.last); //last value in the list
  print(Marks[Marks.length - 2]);
  //valid to get value at nay position in the list
  print(Marks.indexOf(20));
  //find index of any element's first occurence in the list
  print(Marks.length);
  //adding const keyword before a list makes it immutable.
  const List<String> names = ['Omkar', 'James', 'Jessse', 'Meowth'];
  print(names);
  //names[0] = 'Ash'; // can't do this because list is immutable
  Marks.addAll([110, 120, 130]); //python list.extends() equivalent
  print(Marks);
}

// Mixed List
var mixed = [10, "John", 18.8];
//static list
var list = List<int>.filled(5, 0); //returns [0,0,0,0,0]
//here 5 is length of the list and 0 is the value in those 5 places

//dynamic list
List<int> Marks = []; //no restriction of length
