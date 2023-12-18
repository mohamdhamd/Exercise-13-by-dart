  /*
  Exercise 13
Write a program (function) that takes a list and returns a new list that contains all the elements of the first list minus all the duplicates.
 */
import 'dart:math';
void main(){
  List<int> initialList = [];
  List<int> cleanedList = [];
  for (int i = 0; i < 10; i++) {
    int random = Random().nextInt(10);
    initialList.add(random);
  }
  print(initialList);
  for (int i = 0; i < 10; i++) {
    // print(initialList.contains(initialList[i]));
    for (var x = 0; x < 10; x++) {
      if (initialList[i] == initialList[x]) {
        // print(initialList[i] );
        // print(counter);
      }
    }
    if (cleanedList.contains(initialList[i])) {
      continue;
    } else {
      cleanedList.add(initialList[i]);
    }
  }
  print(cleanedList);
}
