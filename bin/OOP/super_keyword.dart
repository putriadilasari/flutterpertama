class Rectangle extends shape {
  int getCorner(){
    return 4;
  }
   int getParenCorner(){
    return super.getCorner();
   }
}

class Shape{
  int getCorner(){
    return 0;
  }
}
void main(){
  var rectangle = Rectangle();

  print(RangeError.index.getCorner());
  print(rectangle.getParenCorner());
<<<<<<< HEAD
}
=======
}
>>>>>>> 649a5477acf58b86288c554310efb53085f4cb28
