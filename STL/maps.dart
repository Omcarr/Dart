void main() {
  Map<String, int> student = {
    'PSP': 20,
    'AC': 100,
    'MC': 20,
  };
  for (MapEntry item in student.entries) {
    if (student[item.key] == 20) {
      print(item.key);
    }
  }
  print(student['MC']); //return its value
  student['1000']; // return null, doesnt throw any error.
  //map is like a default dict in dart but the default value is always null
  //student.forEach((key, value) => print((key, value)));
  print(student.keys);
  print(student.keys.toList());
  print(student.values);
  print(student.values.toList());
}
