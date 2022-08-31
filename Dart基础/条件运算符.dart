void main() {
  // con ? expr 1:expr2
  //expre1 ?? expres2 非空条件判断
  String? str1 = null;
  String str2 = "world";
  String reslut = str1 ?? str2.toUpperCase();
  print(reslut);
}
