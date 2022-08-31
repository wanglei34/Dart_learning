void main() {
  // String 转 int
  var one = int.parse("123");
  print(one);

  //String转double
  double two = double.parse("123.34");
  print(two);

  // int 转String
  String oneStr = 123.toString();
  print(oneStr);

  // double转String
  String twoStr = 3.1415926.toStringAsFixed(2);
  print(twoStr);

  // Dart也支持整数位操作 <<、>>、&、|
  print((3 << 1) == 6);
  print((3 >> 1) == 1);
  print((3 | 1) == 7);
}
