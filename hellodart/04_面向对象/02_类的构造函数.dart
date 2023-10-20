void main(List<String> args) {
  // var p1 = Person('Tom', 18);
  // var p2 = Person.custom('Jack', 18, 180);
  // print(p1);
  // print(p2);

  var p3 = Person.fromMap({'name': 'Tom', 'age': 18, 'height': 180.0});
  print(p3);
}

class Person {
  late String name;
  late int age;
  double height = 0;

  Person.fromMap(Map<String, dynamic> map) {
    this.name = map['name'];
    this.age = map['age'];
    this.height = map['height'];
  }
  @override
  String toString() {
    return 'name is $name, age is $age, height is $height';
  }
}

// class Person {
//   String name;
//   int age;
//   double height = 0;

//   Person(this.name, this.age);

//   Person.custom(this.name, this.age, this.height);

//   // Person.fromMap(Map<String, dynamic> map) {
//   //   this.name = map['name'];
//   //   this.age = map['age'];
//   //   this.height = map['height'];
//   // }
//   @override
//   String toString() {
//     return 'name is $name, age is $age, height is $height';
//   }
// }
