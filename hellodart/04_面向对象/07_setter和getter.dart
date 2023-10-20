void main(List<String> args) {
  final p = Person();

  p.name = 'Tom';
  print(p.name);

  p.setName = 'Jack';
  print(p.name);
  print(p.getName);
}

class Person {
  String name;

  Person({String? name}) : this.name = name ?? "";

  // Setter
  set setName(String name) => this.name = name;
  // Getter
  String get getName => name;
}
