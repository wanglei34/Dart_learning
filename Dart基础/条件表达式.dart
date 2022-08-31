void main() {
  String? str1 = null;
  String str2 = "world";
  var result = str1 ?? str2.toUpperCase();
  print(result);
}
