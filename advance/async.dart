import 'dart:io';
import 'dart:async';

void main() {
  File file = new File(Directory.current.path + "/advance/superhero.txt");
// "C:\hero.txt"   : /Users/studio/Desktop/heor.txt
  Future f = file.readAsString();

  f.then((data) => print(data));
// ..catchError(onError)
}
