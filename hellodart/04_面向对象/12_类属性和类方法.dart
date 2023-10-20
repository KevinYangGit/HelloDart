void main(List<String> args) {
  var p = Person('Tom');
  p.talkName();

  Person.age = 18;
  Person.tallAge();
}

class Person {
  String name;

  static int age = 0;

  Person(this.name);

  void talkName() {
    print(name);
  }

  static void tallAge() {
    print(age);
  }
}
