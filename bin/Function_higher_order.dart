void sayHello(String name, String Function(String)filter){
 var filteredname=filter(name);
print ('Hi $filteredname');
}

String filterBadWord(String name) {
  if (name == 'gila') {
    return '***';
  } else {
    return name;
  }
}

void main(){
 sayHello('Mawar', filterBadWord);
 sayHello('gila', filterBadWord);
}

