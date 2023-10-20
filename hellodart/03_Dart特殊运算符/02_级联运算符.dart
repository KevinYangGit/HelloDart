void main(List<String> args) {
  var p = Persion()
    ..name = 'Tom'
    ..eat()
    ..run();
}

class Persion {
  String name;

  Persion({this.name = ''});

  void run() {
    print('$name is running');
  }

  void eat() {
    print('$name is eating');
  }
}
