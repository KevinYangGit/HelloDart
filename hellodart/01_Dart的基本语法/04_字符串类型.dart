void main(List<String> args) {
  var str1 = 'abc';
  var str2 = "abc";
  var str3 = """
abc
cba
nba
  """;
  var str4 = '''
 abc
 cba
 nba
  ''';

  // print(str1);
  // print(str2);
  print(str3);
  print(str4);

  var name = "Tom";
  var age = 18;
  var height = 180;

  var desc1 = "name is ${name}, age is ${age}, height is ${height}。";
  var desc2 = "name is $name, age is $age, height is $height。";
  print(desc1);
  // Prints "name is Tom, age is 18, height is 180。"
  print(desc2);
  // Prints "name is Tom, age is 18, height is 180。"

  var desc3 = "name is $name.runtimeType, age is $age, height is $height。";
  var desc4 = "name is ${name.runtimeType}, age is $age, height is $height。";
  print(desc3);
  print(desc4);

  int age1 = 18;
  print(age.runtimeType);

  double height1 = 1.88;
  print(height1.runtimeType);

  var ageString = age.toString();
  print(ageString.runtimeType);

  var heightString = height1.toString();
  print(heightString.runtimeType);

  var age2 = '18';
  var height2 = '1.88';

  print(int.parse(age2));
  print(double.parse(height2));
}
