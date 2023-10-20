void main(List<String> args) {
  var t = Tom();
  t.running();
}

abstract class Run {
  void running() {
    print('running');
  }
}

mixin Swim {
  void swimming() {
    print('swimming');
  }
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  // 父类实现隐式接口
  void running() {
    print('running');
  }
}

class Tom extends Person with Swim implements Run {
  Tom() : super('Tom', 18);
}
