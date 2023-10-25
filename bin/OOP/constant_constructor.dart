class ImmutablePoint{
  final int x;
  final int y;

  const ImmutablePoint(this.x, this.y);
}

  void main(){
    var point1 = const ImmutablePoint(10, 10);
    var point2 = const ImmutablePoint(10, 10);

    print(point1 == point2);
<<<<<<< HEAD
  }
=======
  }
>>>>>>> 649a5477acf58b86288c554310efb53085f4cb28
