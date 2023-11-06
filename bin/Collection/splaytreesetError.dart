import 'dart:collection';

import 'comparableClassCategory.dart';

void main(){
  final treset = SplayTreeSet<category>();
  treset.add(category("2", "category 2"));
  treset.add(category("1", "category 1"));
  treset.add(category("3", "category 3"));

  print(treset);
}