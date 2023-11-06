import 'dart:collection';

void main(){
  final Stack = Queue<String>();

  Stack.addLast("putri");
  Stack.addLast("adila");
  Stack.addLast("sari");

  print(Stack.removeLast());
  print(Stack.removeLast());
  print(Stack.removeLast());
}