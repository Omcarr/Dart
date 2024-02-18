// function that returns a future
Future<int> Multiply(int n, int m) async {
  return Future.delayed(Duration(seconds: 2), () => n * m);
}

//will wait for middle fucntion to execute then return print the data
void getData() async {
  String data = await middleFunction();
  print(data);
}

Future<String> middleFunction() {
  return Future.delayed(Duration(seconds: 1), () => "Hello");
}

void main() {
  print("Start");
  Multiply(10, 20).then((v) => print(v));
  print("End");

  print("Start");
  getData();
  print("End");
}

//calling APIs the real use of Future,async and await
