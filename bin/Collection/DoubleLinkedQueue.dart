import 'dart:collection';

void main(){
  final stack = DoubleLinkedQueue<String>();

  stack.addLast("putri");
  stack.addLast("adila");
  stack.addLast("sari");

  print(stack.removeLast());
  print(stack.removeLast());
  print(stack.removeLast());
}
