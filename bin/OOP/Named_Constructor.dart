<<<<<<< HEAD

=======
>>>>>>> 649a5477acf58b86288c554310efb53085f4cb28
class Person {
  var name = '';
  var age = 0;

  Person(this.name, this.age);

  //named constructor
  Person.callName(this.name) {
    print('Name is $name');
  }
}
<<<<<<< HEAD

=======
>>>>>>> 649a5477acf58b86288c554310efb53085f4cb28
void main() {
  var person = Person('putri', 20);
  print(person.name);
  print(person.age);

  var person2 = Person.callName('putri'); //name is putri
<<<<<<< HEAD
}
=======
}

>>>>>>> 649a5477acf58b86288c554310efb53085f4cb28
