void main() {
  print('');
  print(
      "Q6: Write a program to revere a list of numbers. Program should be write using for loop only, .reversed keyword is not allowed.[12,34,56,16,89,67,43]");
  List myList = [12, 34, 56, 16, 89, 67, 43];
  List newList = [];
  for (int i = myList.length - 1; i >= 0; i--) {
    newList.add(myList[i]);
  }
  print(newList);
  print('');
}
