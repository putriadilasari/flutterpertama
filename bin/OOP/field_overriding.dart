class person{
  String name = "person";

  void SayHello(String name) {
    print('Hello ${name}, my name is ${this.name}');
  }
}

class otherperson extends person {
  String name = "other person";
}

void Main(){
  var person = otherperson();
  person.SayHello("putri");
}