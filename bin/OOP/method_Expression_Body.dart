class Computer {
  
  // void startup() {
  //   print("computer is starting");
  // }

  void startup() => print("computer is starting");

  void shutdown() => print("computer is shutting down");

  String getOperatingSystem() => "Linux";

  // String getOperatingSystem(){
  //   return "Linux";
  // }

}

void main(){
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());
<<<<<<< HEAD
}
=======
}
>>>>>>> 649a5477acf58b86288c554310efb53085f4cb28
