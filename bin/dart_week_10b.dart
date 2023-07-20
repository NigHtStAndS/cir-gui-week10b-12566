import 'dart:async';

void main (){
ternaryOperator();
  //number();
}

void ternaryOperator(){
  int num1 = 10;
  int num2 = 15;
  String message = "";
  message = (num1 > num2) ? 'The number is $num1' : 'The number is $num2'
  print(message);
}