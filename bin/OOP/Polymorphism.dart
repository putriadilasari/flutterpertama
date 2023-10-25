class Employee {
  String? name;
  int usia = 50;
}

class VicePresident extends Employee {
  String? name;
  int usia = 30;

  VicePresident(String name) {
    this.name = name;
  }
}

void sayHello(Employee employee) {
  if (employee is VicePresident) {
    print("Hello Vice President ${employee.name} dan usia ${employee.usia}");
  } else {
    print("Hello President ${employee.name} dan usia ${employee.usia}");
  }
}

void main() {
  Employee employee = Employee();
  employee.name = "Dina";

  employee = VicePresident("Dina");

  sayHello(employee);
<<<<<<< HEAD
}
=======
}
>>>>>>> 649a5477acf58b86288c554310efb53085f4cb28
