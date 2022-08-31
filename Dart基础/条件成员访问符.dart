void main() {
  // 运算符左边的对象不能为null，否则返回null，若对象不为null，则返回对象本身。
  
  List? list1;
  print(list1?.length);

  List list2 = [];
  print(list2.length);
}
