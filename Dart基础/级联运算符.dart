class Person {
  String? name;
  int? age;
  Person({this.name, this.age});
  void setName(String name) {
    this.name = name;
  }

  void setAge(int age) {
    this.age = age;
  }

  void printInfo() {
    print('name:${name},age:$age');
  }
}

void main() {
  Person p1 = Person()
    ..setName("Alice")
    ..setAge(18)
    ..printInfo();
  print(p1.name);
}
