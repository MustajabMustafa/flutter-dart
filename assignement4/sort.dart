void main() {
  print('');
  print(
      "Q8: Write a program to sort a list of numbers. Program should be write using for loop only, .sort keyword is not allowed.[12,34,56,16,89,67,43]");
  List myList = [12, 34, 56, 16, 89, 67, 43];
  int temp = 0;
  for (int i = 0; i < myList.length; i++) {
    for (int j = i + 1; j < myList.length; j++) {
      if (myList[i] > myList[j]) {
        temp = myList[i];
        myList[i] = myList[j];
        myList[j] = temp;
      }
    }
  }
  print(myList);
  print('');
}
