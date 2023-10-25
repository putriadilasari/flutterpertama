import 'mixin.dart';

<<<<<<< HEAD

=======
>>>>>>> 649a5477acf58b86288c554310efb53085f4cb28
 abstract class Multimedia {}

 mixin Playable on Multimedia{ 
  String? name;

void play() { print('Play $name');
}
}

class Video extends Multimedia with Playable, Stoppable {}

class Audio extends Multimedia with Playable, Stoppable {}

void main(){
var video = Video(); video.play();

var audio = Audio(); audio.play();

}
