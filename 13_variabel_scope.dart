void main(List<String> args) {
  var price = 30000;
  var discount = checkDiscount(price);
  print('yang harus kamu bayar $price - $discount = ${price - discount}');
}

num checkDiscount(num price) {
  num discount = 0;
  if (price >= 100000) {
    discount = 10 / 100 * price;
  }
  return discount;
}