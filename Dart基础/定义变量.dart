void main() {
  // 小结：建议在编写代码时，尽可能显式指定变量类型，这样可以提升代码可读性与调试的便利性
  //1、静态 通过显示 指定类型来定义变量
  String name = "张三";
  num age = 18;
  print(name);
  print(age);
  //2、动态 使用关键字var 不指定类型VM会推导
  var address = "羊山北路";
  var mobile = 101;
  print(address);
  print(mobile);

  // 3、代码错误，无法运行 number变量已经确定为int类型
  var number = 19;
  // number = "你好";

  // 4、使用dynamic 声明变量
  dynamic var1 = "hello";
  var1 = 1;
  print(var1);

  // 5、使用Object声明变量
  Object var2 = 20.9;
  var2 = "Pig";
  print(var2);
}
