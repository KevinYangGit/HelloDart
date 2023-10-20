void main(List<String> args) {
  for (var i = 0; i < 6; i++) {
    print(i);
  }

  var numbers = [1, 2, 3, 4, 5, 6];
  for (var i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  for (var number in numbers) {
    print(number);
  }
}
