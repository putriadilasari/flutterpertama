void main(){
  final numbers=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  final evenNumbers = numbers.where((numbers) => numbers % 2 == 0);
  final addnumbers = numbers.where((numbers) => numbers % 2 != 0);

  print(evenNumbers);
  print(addnumbers);
}