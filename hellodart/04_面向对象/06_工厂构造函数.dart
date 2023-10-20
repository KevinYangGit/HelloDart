void main(List<String> args) {
  final p1 = Person.withName('Tom');
  final p2 = Person.withName('Tom');
  print(identical(p1, p2));

  final p3 = Person('Jack', 'brown');
  final p4 = Person('Jack', 'brown');
  print(identical(p3, p4));
}

class Person {
  String name;
  String color;

  Person(this.name, this.color);

  static final Map<String, Person> _nameCache = {};
  static final Map<String, Person> _colorCache = {};

  factory Person.withName(String name) {
    if (_nameCache.containsKey(name)) {
      return _nameCache[name]!;
    } else {
      final p = Person(name, 'default');
      _nameCache[name] = p;
      return p;
    }
  }

  factory Person.withColor(String color) {
    if (_colorCache.containsKey(color)) {
      return _colorCache[color]!;
    } else {
      final p = Person('default', color);
      _colorCache[color] = p;
      return p;
    }
  }
}
