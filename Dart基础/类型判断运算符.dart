class Person {
  String? name;
  int? age;
  Person(name, age);
}

void main() {
  var p = Person("Alice", 12);
  print(p is Person);
}
