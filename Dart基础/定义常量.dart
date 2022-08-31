void main() {
  // Dart中定义常量有两种方式，一种使用final关键字，另一种是Dart的方式，使用const关键字定义

  // 1、使用final定义常量
  final height = 10.9;
  print(height);

  // 2、使用const 定义常量
  const PI = 3.14;
  print(PI);

  // 3、两者的区别（inal定义的常量是运行时常量，而const常量则是编译时常量）
  final time1 = DateTime.now();
  print(time1);

  // const time2 = DateTime.now();

  const list1 = const [1, 2, 3];
  print(list1);
}
