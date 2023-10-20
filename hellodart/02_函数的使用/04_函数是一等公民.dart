void main(List<String> args) {
  say((String text) {
    print(text);
  });

  var array = [1, 2, 3, 4, 5, 6];
  array.forEach((element) {
    print(element);
  });
  array.forEach((element) => print(element));

  printElement(element) {
    print(element);
  }

  array.forEach(printElement);
}

void say(Function func) {
  func("hello");
}
