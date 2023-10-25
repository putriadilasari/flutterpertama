<<<<<<< HEAD
class Customer {

  String firstName = '';
  String lastName = '';
  String fullName = '';

  Customer(this.fullName)
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1]{

    print('Create new customer');

  }
=======
class Manager{
   String? name;

   void SayHello(String name){
      print('Hello $name, my name is ${this.name}');
   }
}

class VicePresident extends Manager{
>>>>>>> 649a5477acf58b86288c554310efb53085f4cb28

}

void main(){
<<<<<<< HEAD
  var customer = Customer("putri adila");
  print(customer.fullName);
  print(customer.firstName);
  print(customer.lastName);
}
=======
   var manager = Manager();
   manager.name = 'Putri';
   manager.SayHello('adila');

   var vp = VicePresident();
   vp.name = 'sari';
   vp.SayHello('adila');
}
>>>>>>> 649a5477acf58b86288c554310efb53085f4cb28
