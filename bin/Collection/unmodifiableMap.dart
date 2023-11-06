import 'dart:collection';

void main(){
  final Map<String, String>person = {
    'firstname' : 'putri',
    'lastname' : 'adila',
      };

      final finalperson = UnmodifiableMapView(person);

      finalperson['middlname'] = 'Dina'; // error
}