void main() {
  print('');
  print(
      "Q8: Write a program to sort a list of numbers. Program should be write using for loop only, .sort keyword is not allowed.[12,34,56,16,89,67,43]");
  List myList = [12, 34, 56, 16, 89, 67, 43];
  List newList = [];
  for (int i = myList.length - 1; i >= 0; i--) {
    newList.add(myList[i]);
  }
  print(newList);
  print('');
}
