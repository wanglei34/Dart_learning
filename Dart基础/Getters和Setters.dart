class Person {
  String? userName;

  Person(this.userName);

  // 方法名前加get关键字
  String get name {
    return "user:" + this.userName!;
  }

  // 方法名前加set关键字
  set name(String name) {
    this.userName = name;
  }
}

void main() {
  var p = Person("zhangsan");
  print(p.name); // user:zhangsan
  p.name = "Jack";
  print(p.name); // user:Jack
}
