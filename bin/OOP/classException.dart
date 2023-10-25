class ValidationException implements Exception{ String message;

ValidationException(this.message);
}

class Validation {
static void validate(String username, String password){ if(username == ""){
throw Exception("Username is blank");
}else if (password == "") {
throw Exception("Password is blank");
<<<<<<< HEAD
}
}
}
=======
    }
  }
}
>>>>>>> 649a5477acf58b86288c554310efb53085f4cb28
