import 'dart:collection';

void main(){
  final Set = <int>{1, 2, 3, 4, 5, 6, 7, 8, 9,};
  final unmodifiableset = UnmodifiableSetView<int>(Set);

  unmodifiableset.add(10);//error
}