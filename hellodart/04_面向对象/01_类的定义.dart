void main(List<String> args) {
  var p = new Person("Tom", 18);
  print(p);
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  @override
  String toString() {
    return 'name is $name, age is $age';
  }
}
