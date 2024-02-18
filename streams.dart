Stream<dynamic> getUserName() async* {
  await Future.delayed(Duration(seconds: 1));
  yield 'Mark';
  await Future.delayed(Duration(seconds: 1));
  yield 2 * 6;
  await Future.delayed(Duration(seconds: 1));
  yield ['omkar', 'abc', 'efgh'];
}

void main() async {
  // you can use await for loop to get the value from stream
  await for (dynamic value in getUserName()) {
    print(value);
  }
}

//stream unlike future can return more than one value with multiple await states as an yield
//ultimately stream is sequencing multiple future responses into a single stream