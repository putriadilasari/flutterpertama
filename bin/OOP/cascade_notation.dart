class User {
  String? username;
  String? name;
  String? email;
}

User? createUser(){
  return null;
}

void main(){
  // var user = User();
  // user.username = "Putri";
  // user.name = "adila";
  // user.email = "putriadila0810@gmail.com";

  var user = User()
      ..username = "putri"
      ..name = "adila"
      ..email = "putriadila0810@gmail.com";

  User? user2 = createUser()
    ?..username = "putri"
    ..name = "adila"
    ..email = "putriadila@contoh.com";
}

