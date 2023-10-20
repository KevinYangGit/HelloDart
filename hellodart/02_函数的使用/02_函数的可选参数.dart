void main(List<String> args) {
  // sayHello("Tom");

  sayHello2("Tom");
  sayHello2("Tom", 18);
  sayHello2("Tom", 18, 180);

  sayHello3("Tom");
  sayHello3("Tom", age: 18);
  sayHello3("Tom", height: 180);
  sayHello3("Tom", age: 18, height: 180);
}

void sayHello(String name) {
  print(name);
}

void sayHello2(String name, [int age = 0, double height = 0]) {
  print('name=$name age=$age height=$height');
}

void sayHello3(String name, {int age = 0, double height = 0}) {
  print('name=$name age=$age height=$height');
}
