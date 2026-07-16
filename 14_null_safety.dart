void main(List<String> args) {
  String? name;
  print(name);

  String? favoriteFood = null;
  // ! dipaksa idak null
  buyAMeal(favoriteFood!); //compile Error
}

/// pada function [buyAMeal] error karena parameternya idak menggunakan null safety
/// sehingga dipaksa memiliki value
/**
 * tetapi ketika menggunakan null safety pada String? maka parameternya otomatis memiliki
 * value
 */
void buyAMeal(String favoriteFood) {
  print('I bought a $favoriteFood');
}