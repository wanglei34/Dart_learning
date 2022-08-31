void main() {
  // 创建列表
  var list1 = [1, 2, 3];
  // 下标从0开始，使用length可以访问list的长度
  print(list1[0]);
  print(list1.length);
  // 打印list变量的类型
  print(list1.runtimeType.toString());

  // 可以使用add添加元素
  list1.add(4);
  print(list1);

  //移除元素
  list1.remove(3);
  print(list1);

  // 可再list字面量前添加const关键字，定义一个不可改变的列表（编译时变量）
  var constantList = const [1, 2, 3];
  // constantList[1]=2;//报错
  print(constantList);
}
