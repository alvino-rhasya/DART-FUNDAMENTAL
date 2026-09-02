/**
 * MAP adalah bentuk collection yang menyimpan
 * data dalam bentuk pasangan "key" : "value"
 * Data dari RestAPI formatnya JSON
 */
void main() {
  var name = 'ucup';
  var age = 17;
  var isStudent = true;
  // Generic
  /**
   * aturan penggunaan Map
   * MAP <Key, Value> variabel = {}
   */
  Map<String, dynamic> bio = {
    'name' : 'ucup',
    'age' : 17,
  };

  // Type Inference
  var biodata = {
    'name' : 'Kenzie',
    'age' : 16,
    'weight' : 65,
    'isStudent' : true,
  };

  print(biodata);

  print('============================');
  // forEach
  biodata.forEach((key, value) {
    print('$key ; $value');
  },);
  print('=============================');

  biodata.forEach((key, value) => print('$key : $value'));

  print('===============================');
}