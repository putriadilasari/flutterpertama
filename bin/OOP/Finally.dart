import 'classException.dart'; 
import 'Validation.dart';

void main(){ try{
Validation.validate("putri", "salah");

}on ValidationException catch (exception){ print("Error : ${exception.message}");
}on Exception catch (exception){ print("Error : ${exception.toString()}");
} finally {
print('Program Selesai');

}
}
<<<<<<< HEAD
=======

>>>>>>> 649a5477acf58b86288c554310efb53085f4cb28
