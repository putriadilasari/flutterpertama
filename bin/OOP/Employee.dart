class Employee { String? name; int usia = 22;
}

class VicePresident extends Employee { String? name;
int usia = 20;

VicePresident(String name) { this.name = name;
}
}

void sayHello(Employee employee) { if (employee is VicePresident) {
print("Hello Vice President ${employee.name} dan usia ${employee.usia}");
} else {
print("Hello President ${employee.name} dan usia ${employee.usia}");
 }
}
void main() {
Employee employee = Employee(); employee.name = "putri";
employee = VicePresident("putri"); sayHello(employee);
}

