void main(List<String> args) {
  final t = Teacher();
  print('name is ${t.getName()}, age is ${t.getAge()}');
}

abstract class Person {
  int getAge();
  String getName() {
    return '名字';
  }
}

class Teacher extends Person {
  @override
  int getAge() {
    return 18;
  }

  @override
  String getName() {
    return 'Tom';
  }
}
