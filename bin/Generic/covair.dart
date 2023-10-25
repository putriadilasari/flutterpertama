
import 'mydata.dart';

void main(){
  MyData<Object> data = MyData<String>("putri");

  print(data.data);

  data.data = 100; // erorr ketika berjalan 
}