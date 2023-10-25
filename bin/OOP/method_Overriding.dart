<<<<<<< HEAD

=======
>>>>>>> 649a5477acf58b86288c554310efb53085f4cb28
class Manager {

  String? name;

  void sayHello(String name){
    print('Hello $name, my name is Manager ${this.name}');
  }

}

class VicePresident extends Manager {

  void sayHello(String name){
    print('Hello $name, my name is VP ${this.name}');
  }

}

class CLevel extends Manager {

  void sayHello(String name){
    print('Hello $name, my name CLevel ${this.name}');
  }

}

void main(){
  var manager = Manager();
  manager.name = "putri";
  manager.sayHello('adila');

  var vp = VicePresident();
  vp.name = "putri";
  vp.sayHello('adila');
<<<<<<< HEAD
}
=======
}


>>>>>>> 649a5477acf58b86288c554310efb53085f4cb28
