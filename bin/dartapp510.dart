import 'dart:io';

void main() {
  int age = 17;
  String nationality = 'th';

  print('Enter Nationality: ');
  nationality = stdin.readLineSync()!;

  if (nationality == 'th') {
    print('Welcome to Vote');
    if (age >= 18) {
      print('$age Electrical Vote');
    } else {
      print('$age Not Electrical Vote');
    }
  } else {
    print('Your not thailand you noooo!');
  }
}
