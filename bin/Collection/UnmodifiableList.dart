import 'dart:collection';

void main(){
  final List = [1, 2, 3];
  final UnmodifiableList = UnmodifiableListView(List);

  UnmodifiableList.add(100); // error
}