bool operator ==(object other){
    if (other is Category) {
    if (id != other.id) return false;
<<<<<<< HEAD
    if (name != other.name) return false; return true;
=======
    if (name != other.name) return false;
 return true;
>>>>>>> 649a5477acf58b86288c554310efb53085f4cb28
}else{
  return false;
  }
}
