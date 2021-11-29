import 'dart:io';

void  main(){
  int score = 0;
  int mark = 0;
  List<String> g = ['A','B','C','D','F','Error'];
  String msg = '';
  print('Enter score: ');
  score = int.parse(stdin.readLineSync()!);

  if(score >= 80 && mark <= 100){
    msg = g[0];
  }
  else if(score >= 70 && mark <= 80){
    msg = g[1];
  }
  else if(score >= 60 && mark <= 70){
    msg = g[2];;
  }
  else if(score >= 50 && mark <= 60){
    msg = g[3];
  }
  else if(score >= 0 && mark <= 50){
    msg = g[4];
  }else{
    msg = g[5];
  }
  print(msg);
}