void main() {
  print('');
  print("Q2: Create a list of numbers and find highest number from this list.");
  List numberList = [4, 2, 111, 3, 34];
  int highest = numberList[0];
  for (var i = 0; i < numberList.length; i++) {
    //print(numberList[i]);
    if (numberList[i] > highest) {
      highest = numberList[i];
    }
  }
  print("$highest is highest from this List $numberList ");
  print('');
  /*****************************/
  /*****************************/
  /*****************************/
  /*****************************/
}
