import 'dart:io';
import 'dart:isolate';

void main(List<String> args) {
  // var firstNumber = 80;
  // var secondNumber = 20;
  // var Operator = '*';

  // switch (Operator) {
  //   case '+':
  //     print('$firstNumber + $secondNumber = ${firstNumber + secondNumber}');
  //     break;
  //   case '-':
  //     print('$firstNumber - $secondNumber = ${firstNumber - secondNumber}');
  //     break;
  //   case '*':
  //     print('$firstNumber * $secondNumber = ${firstNumber * secondNumber}');
  //     break;
  //   case '/':
  //     print('$firstNumber / $secondNumber = ${firstNumber / secondNumber}');
  //     break;
  //   case '%':
  //     print('$firstNumber % $secondNumber = ${firstNumber % secondNumber}');
  //     break;
  //   default:
  //     print('tidak ada operator');
  // }

  var Operator = '0';

  switch (Operator) {
    case '1':
      print('Ahad');
      break;
    case '2':
      print('Senin');
      break;
    case '3':
      print('Selasa');
      break;
    case '4':
      print('Rabu');
      break;
    case '5':
      print('Kamis');
      break;
    case '6':
      print('Jumaat');
      break;
    case '7':
      print('Sabtu');
      break;
    default:
      print('ga ada harinya');
  }
}