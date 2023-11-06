void main(){
  var names = ['putri', 'adila', 'sari'];
  var iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}