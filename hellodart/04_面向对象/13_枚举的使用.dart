void main(List<String> args) {
  final color = Colors.red;

  switch (color) {
    case Colors.red:
      print('红色');
      break;
    case Colors.blue:
      print('蓝色');
      break;
    default:
      print('绿色');
      break;
  }

  print(color.index);
}

enum Colors { red, blue, green }
