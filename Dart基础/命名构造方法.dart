class Person {
  String? name;
  int? age;

  Person(this.name, this.age);

  // 命名构造方法
  // 使用命名构造方法可以为一个类实现多个构造方法，也可以更清晰的表明意图。
  Person.formData(Map data) {
    this.name = data['name'];
    this.age = data['age'];
  }
}

void main() {
  // 使用命名构造方法创建对象
  Person p = Person.formData({"name": "Bob", "age": 19});
  print(p.name);
}
