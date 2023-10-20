void main(List<String> args) {
  // 变量类型 变量名 = 赋值;
  String name = "Tom";

  var age = 20;
  age = 30;
  print(age.runtimeType);

  final height = 180;

  const address = "beijing";

  final date1 = DateTime.now();
  // const date2 = DateTime.now();

  // final p1 = Person("Tom");
  // final p2 = Person("Tom");
  // print(identical(p1, p2));

  const p1 = const Person("Tom");
  const p2 = const Person("Tom");
  print(identical(p1, p2));
}

class Person {
  final String name;
  const Person(this.name);
}

// class Person {
//   final String name;

//   Person(this.name);
// }
