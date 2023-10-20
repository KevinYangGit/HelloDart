void main(List<String> args) {
  var t = Tom();
  t.running();
}

abstract class Run {
  void running() {}
}

abstract class Swim {
  void swimming() {}
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);
}

class Tom extends Person implements Run, Swim {
  Tom() : super('Tom', 18);

  @override
  void running() {
    print('Tom is good at running');
  }

  @override
  void swimming() {
    print('Tom is good at swimming');
  }
}
