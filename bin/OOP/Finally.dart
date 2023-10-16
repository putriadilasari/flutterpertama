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

