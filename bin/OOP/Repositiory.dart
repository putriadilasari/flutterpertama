class Repositiory { 
  final String _name;
Repositiory(this._name);

noSuchMethod(Invocation invocation) {
var column = MirrorSystem.getName(invocation.memberName); 
var value = invocation.positionalArguments.first;
var sql = "select * from $_name where $column = '$value'"; print(sql);
  } 
}
