void main(){
  final Map<String, String> person = {
    'firstname' : 'putri',
    'lastname': 'adila',
  };
  for ( var entry in person.entries) {
    print('${entry.key}: ${entry.value}');
  }
}