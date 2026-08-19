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

  var Menu = 'Nasi Goreng';

  switch (Menu) {
    case 'Nasi Goreng':
      print('Nasi Goreng');
      print('Rp20.000');
      break;
    case 'Mie Ayam':
      print('Mie Ayam');
      print('Rp15.000');
      break;
    case 'Ayam Geprek':
      print('Ayam Geprek');
      print('Rp35.000');
      break;
    case 'Es Teh':
      print('Es Teh');
      print('Rp5.000');
      break;
    case 'Air Mineral':
      print('Air Mineral');
      print('Rp3.000');
      break;
    default:
      print('MENU BELUM TERSEDIA');
  }
}