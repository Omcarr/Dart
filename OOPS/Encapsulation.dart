class Employee {
  //Private properties are defined using underscore(_) before the variable name
  //initialised the private values, can be null to using ? after data type name
  //and !after the variable name
  int _id = 123;
  String _name = 'Omkar';

//getters are used to get private properties and setters to set them
  int getId() {
    return _id;
  }

  String getName() {
    return _name;
  }

//setters
  void setId(int id) {
    this._id = id;
  }

  void setName(String name) {
    this._name = name;
  }
}

void main() {
  // Create an object of Employee class
  Employee emp = new Employee();
  Employee emp2 = new Employee();

  // retriving emp 1 private variables with getters
  print("Id: ${emp.getId()}");
  print("Name: ${emp.getName()}");

  // setting values to the object using setter for emp2 and then getting them
  emp2.setId(124);
  emp2.setName("Glastier");
  print("Id: ${emp2.getId()}");
  print("Name: ${emp2.getName()}");
}
