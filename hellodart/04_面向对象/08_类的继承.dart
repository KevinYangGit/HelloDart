void main(List<String> args) {
  var t = Teacher(18, 'Tom');
  print('name is ${t.name}, age is ${t.age}');
}

class Person {
  String name;
  Person(this.name);
}

class Teacher extends Person {
  int age;

  Teacher(this.age, String name) : super(name);
}
