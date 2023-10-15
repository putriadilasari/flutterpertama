class Manager{
   String? name;

   void SayHello(String name){
      print('Hello $name, my name is ${this.name}');
   }
}

class VicePresident extends Manager{

}

void main(){
   var manager = Manager();
   manager.name = 'Putri';
   manager.SayHello('adila');

   var vp = VicePresident();
   vp.name = 'sari';
   vp.SayHello('adila');
}