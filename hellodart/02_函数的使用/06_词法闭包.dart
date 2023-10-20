void main(List<String> args) {
  createMaker(num addBy) {
    return (num i) {
      return i + addBy;
    };
  }

  var adder = createMaker(1);
  print(adder(1));
  print(adder(2));
}
