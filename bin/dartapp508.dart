import 'dart:io';

void  main(){

  int number = 0;
  print('Enter numbers: ');
  number = int.parse(stdin.readLineSync()!);

  int age = 0;
  print('Enter ages: ');
  age = int.parse(stdin.readLineSync()!);

  if(number >= age){
    print('Ture');
  }else{
    print('False');
  }
  return;
}