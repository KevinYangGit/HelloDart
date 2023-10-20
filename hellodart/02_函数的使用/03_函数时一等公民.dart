void main(List<String> args) {
  var hello = sayHello;
  print(hello);

  tom(sayHello);

  var persion = getPersion();
  persion(sayHello);

  sum((num1, num2) {
    print('$num1 + $num2 = ${num1 + num2}');
  });
}

void sayHello(String name) {
  print("hello $name");
}

tom(Function func) {
  func("Tom");
}

getPersion() {
  return tom;
}

typedef Calculate = void Function(int num1, int num2);

void sum(Calculate calc) {
  calc(20, 30);
}

var name = 'Tom';
