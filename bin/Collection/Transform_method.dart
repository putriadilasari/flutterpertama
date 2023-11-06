void main(){
  final numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print(numbers.map((e) => 0 * 2));
  print(numbers.reduce((value, element) => value + element));
  print(numbers.expand((element) => [element, element, element]));
  print(numbers.join("_"));
}