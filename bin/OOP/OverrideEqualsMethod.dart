bool operator ==(object other){
    if (other is Category) {
    if (id != other.id) return false;
    if (name != other.name) return false;
 return true;
}else{
  return false;
  }
}
