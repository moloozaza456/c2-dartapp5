import 'dart:io';

void main() {
  dynamic age = 0;
  var arr = ['Thailand', 'India'];

  String msg = '';
  String nationality;

  print('Enter nationlaty [TH,ID]: ');
  nationality = stdin.readLineSync()!;
  print('Enter Ages: ');
  age = stdin.readLineSync()!;

  switch (nationality) {
    case 'TH':
      msg = arr[0];
      print('Welcome to Thailand');
      break;

    case 'ID':
      msg = arr[1];
      print('Welcome to India');
      break;

    default:
      print('You not Select');
      break;
  }
  print('Nationlity: $msg age $age');
}
