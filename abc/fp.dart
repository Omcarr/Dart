// import 'dart:io';

void main() {
  // //function in dart
  // String price(String loc) {
  //   if (loc == 'XYZ') {
  //     return '5';
  //   } else if (loc == 'ABC') {
  //     return '7';
  //   } else if (loc == 'PQR') {
  //     return '10';
  //   } else {
  //     return 'ERROR';
  //   }
  // }

  // print('\$${price('Add')}');

  // String a = 'empty';
  // //switch case in dart
  // switch (a) {
  //   case 'Max':
  //     print('Max');
  //   case 'empty':
  //     break;
  //   case 'Welcome':
  //     print(2 * 3 + 2 + 7 ~/ 2);
  //   default:
  //     print('Deafult case');
  // // }
  // //for loop
  // String value = 'Omkar';
  // for (int i = 0; i < value.length; i++) {
  //   print(value[i]);
  // }
  // //while loop
  // int j = 1;
  // while (j <= 10) {
  //   print(j);
  //   j += 1;
  // }

  // //how to take input in dart
  // String name = stdin.readLineSync()!;
  // print(name);

  //funcntion call inside a function
  int addfirst(int a) {
    a += 10;
    print('called');
    return a;
  }

  Function subnext(int b) {
    b -= 12;
    print('here');
    return () {
      int c = addfirst(b);
      print(c);
    };
  }

  int b = 20;
  subnext(b);
}
