import 'dart:ffi';

void main() {
  print('');
  print("Q5: Write a program to find sum of all odd numbers between 1 to 100.");
  num star = 0;
  for (int i = 1; i < 100; i = i + 2) {
    star = star + i;
  }
  print(star);
  print('');
}
