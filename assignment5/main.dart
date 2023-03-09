void main() {
  print('');
  print(
      "Check if 'fri' exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.");
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  existCustom(expenses);
  print('');
  /******************************************/
  /******************************************/
  /******************************************/
  /******************************************/
  print(
      'Q2: Write a program in Dart that find the area of a circle using function.');
  circleCalculate(15);
  print('');
  /******************************************/
  /******************************************/
  /******************************************/
  /******************************************/
  print(
      'Q3: Write a program in a dart that implements the Pythagorean theorem using function.');
  pythagorean(5, 12);
  print('');
  /******************************************/
  /******************************************/
  /******************************************/
  /******************************************/
  print('Q4: Write a program in Dart to reverse a String using function.');
  reverseMystring("MustajaB");
  print('');

  /******************************************/
  /******************************************/
  /******************************************/
  /******************************************/
  print(
      'Q5: Write a program in Dart to signup user by using username, email & password as required fields while  phoneNumber is optional using function, call this function at least 3 times to create different users. Now create another function named as loginUser and then try to login with correct & incorrect credentials');
  loginWithOptional('admin', 'password');
  loginWithOptional('sabeel', '12345');
  loginWithOptional('admin@gmail.com', '12345', userName: 'OWAIS');
  login('admin@gmail.com', '123456');
  login('admin@gmail.com', '12345');
  print('');
  /******************************************/
  /******************************************/
  /******************************************/
  /******************************************/
  print(
      "Q6:Write a program in Dart to calculate power of a certain numbers using function only.");
  powerCustom(3);
  print('');
  /******************************************/
  /******************************************/
  /******************************************/
  /******************************************/
  print(
      "Q7: Write a function to calculate number of vowels and consonant in a String.");
  countVowel("This Is an String");
  print('');
}

existCustom(expenses) {
  if (expenses.containsKey('fri')) {
    expenses['fri'] = 5000.0;
  } else {
    expenses['fri'] = 5000.0;
  }
  print(expenses);
}

circleCalculate(radius) {
  print('Area of Circle formula = πr2 & π = 3.14');
  print("Area of Circle is ${3.14 * radius * radius} sq. cm.");
}

pythagorean(a, b) {
  print('Pythagorean formula a2+b2 = c2');
  print("C2 = ${(a * a) + (b * b)}");
}

reverseMystring(myString) {
  String reversedString = '';
  for (var i = myString.length - 1; i >= 0; i--) {
    reversedString = reversedString + myString[i];
  }
  print(reversedString);
}

login(email, password) {
  if (email == "admin@gmail.com" && password == "12345") {
    print("Login Successfull");
  } else {
    print("Login Failed");
  }
}

loginWithOptional(email, password, {userName}) {
  if (email == "admin@gmail.com" && password == "12345") {
    print("Login Successfull as $userName");
  } else {
    print("Login Failed");
  }
}

powerCustom(power) {
  print("Power of $power is ${power * power}");
}

countVowel(customString) {
  int vovels = 0;
  int consonant = 0;
  for (var i = 0; i < customString.length; i++) {
    if (customString[i] == 'a' ||
        customString[i] == 'e' ||
        customString[i] == 'i' ||
        customString[i] == 'o' ||
        customString[i] == 'u' ||
        customString[i] == 'A' ||
        customString[i] == 'E' ||
        customString[i] == 'I' ||
        customString[i] == 'O' ||
        customString[i] == 'U') {
      vovels++;
    } else {
      consonant++;
    }
  }

  print("$customString");
  print("Vovels are $vovels");
  print("Consonant are $consonant");
}
