void main(List<String> args) {
  var p = Person('Tom');
  print(p);
}

class Person {
  final String name;
  final int age;

  Person(this.name, {int? age}) : this.age = age ?? 18 {}

  @override
  String toString() {
    return 'name is $name, age is $age';
  }
}
