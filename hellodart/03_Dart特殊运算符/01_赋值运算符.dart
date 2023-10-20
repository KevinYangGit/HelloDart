void main(List<String> args) {
  // 1. ??=
  var name = null;
  name ??= 'Tom';
  print(name);

  var name1 = null;
  name1 = name1 ?? "Tom";
  print(name1);
}
