void main(List<String> args) {
  // 1.列表List：[]
  var names = ["abc", "cba", "nba"];
  // 添加元素
  names.add("mba");
  print('$names ${names.runtimeType}');

  // 指定类型
  List<String> stringNames = ["abc", "cba", "nba"];
  print('$stringNames ${stringNames.runtimeType}');

  // 2.集合 Set：{}
  var numbers = {"1", "2", "3", "4", "5", "6", "1"};
  print('$numbers ${numbers.runtimeType}');

  // 指定类型
  Set<String> sixNumbers = {"1", "2", "3", "4", "5", "6", "1"};
  print('$sixNumbers ${sixNumbers.runtimeType}');

  // 3.映射Map
  var info = {"name": "Tom", "age": 18};
  print('$info ${info.runtimeType}');

  // 指定类型
  Map<String, Object> userInfo = {"name": "Tom", "age": 18};
  print('$userInfo ${userInfo.runtimeType}');

  // 增删改查

  // var numbersList = [1, 2, 3, 4, 5, 6];

  // numbersList.add(7);
  // print(numbersList);

  // numbersList.remove(3);
  // print(numbersList);

  // print(numbersList.contains(6));

  // print(numbersList.removeAt(1));
  // print(numbersList);

  // var numbersSet = {1, 2, 3, 4, 5, 6};

  // numbersSet.add(7);
  // print(numbersSet);

  // numbersSet.remove(3);
  // print(numbersSet);

  // print(numbersSet.contains(6));

  var infoMap = {"name": "Tom", "age": 18};
  print(infoMap['name']);

  print('${infoMap.entries}');

  print('${infoMap.values} ${infoMap.values.runtimeType}');

  print('${infoMap.keys} ${infoMap.keys.runtimeType}');

  print('${infoMap.containsKey('age')}');

  infoMap.remove('age');
  print(infoMap);
}
