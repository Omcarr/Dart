//Getting started with OOPS in Dart
void main() {
  //Student class object Omkar.  it has to be initialised uisng classname()
  Student omkar = Student('Omkar', 18);
  print(omkar.Name);
  print(omkar.age);
}

class Student {
  //variables
  String Name;
  int age;
  //constructor this pointer is bascilayy self. of python
  Student(this.Name, this.age) {
    print('Student constructor called on intailisation of the object');
  }

  //methods
  String dept() {
    return 'Omkar studies in EXTC dept';
  }

//   attempt at overloaded methods---------------FAILED
//   String dept(String branch) {
//     return 'Omkar is in ${branch}';
//   }
}
