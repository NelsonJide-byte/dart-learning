import 'package:calculator_practice/calculator_practice.dart' as calculator_practice;

void main () {
 var a = 16;
 var b = 3;

 calculator_practice.Calculator casio = calculator_practice.Calculator(7 , 5);
 print(casio.addition());
 print(casio.subtraction());
 print(casio.multplication());

calculator_practice.Calculator adex = calculator_practice.Calculator(8, 3);
print(adex.addition());
 print(adex.subtraction());
 print(adex.multplication());
}






