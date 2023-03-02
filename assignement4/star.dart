void main() {
  print('');
  print("Q4: Write a program to print the following:");

  print("i)");
  for (int i = 0; i < 4; i++) {
    String star = '';
    for (int j = 0; j < 10; j++) {
      star += "*";
    }
    print(star);
  }

  print("");
  print("ii)");
  for (int i = 1; i < 6; i++) {
    String star = '';
    for (int j = 0; j < i; j++) {
      star += "*";
    }
    print(star);
  }

  print('');

  print("iii)");
  for (int i = 1; i < 6; i++) {
    String star = '';
    for (int j = 0; j < i; j++) {
      star += "*";
    }
    print(star);
  }

  print('');

  print("iv)");
  for (int i = 1; i < 10; i = i + 2) {
    String star = '';
    for (int j = 0; j < i; j++) {
      star += "*";
    }
    print(star);
  }
  print('');

  print("v)");
  for (int i = 1; i < 6; i++) {
    String star = '';
    for (int j = 0; j < i; j++) {
      star += "$i";
    }
    print(star);
  }
  print('');
  /*****************************/
  /*****************************/
  /*****************************/
  /*****************************/
}
