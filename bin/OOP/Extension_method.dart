
extension GoodByOnPerson on Person{

  void SayHello(String paramName){
    print('Good Bye $paramName, from $name');
  }
  
   void main (){
    
    var Person = Person();
    Person.name = "putri";
    Person.sayGoodBye("Nanda");
  }
}