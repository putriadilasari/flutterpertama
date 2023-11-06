import 'dart:collection';

void main(){
  final queue = Queue<String>();

  queue.addLast("putri");
  queue.addLast("adila");
  queue.addLast("sari");

  print(queue.removeLast());
  print(queue.removeFirst());
  print(queue.removeFirst());

}