void main() {
  //print(palindrome("momo"));
  //orderWiseWord('Hello');
  //customUpperCase('my name is mustafa');
  //countLetterOccurence('w3resource.com', 'o');
  //getLongestCountry(["Australia", "Germany", "United States of America"]);
}

getLongestCountry(countryList) {
  var largest = countryList[0];
  var temp = countryList[0].length;
  for (var country in countryList) {
    var count = country.length;
    if (count > temp) {
      largest = country;
    }
  }
  print(largest);
}

countLetterOccurence(string, letter) {
  int counter = 0;
  for (var i = 0; i < string.length; i++) {
    if (string[i] == letter) {
      counter++;
    }
  }
  print(counter);
}

palindrome(word) {
  String reversedString = '';
  for (var i = word.length - 1; i >= 0; i--) {
    reversedString = reversedString + word[i];
  }
  if (word == reversedString) {
    return "Its Palindrome";
  } else {
    return "Its not Palindrome";
  }
}

orderWiseWord(word) {
  String temp = word[0];
  String finalString = '';
  // for (var i = 0; i < word.length; i++) {
  //   if (word[i] > temp) {
  //     finalString += word[i];
  //   }
  // }
  print(finalString);
}

customUpperCase(word) {
  bool flag = true;
  for (var i = 0; i < word.length; i++) {
    if (word[i] == 'm') {
      //word[0] = "M";
      print('M');
    }
    // if (flag) {
    //   if (word[i] == 'a') {
    //     word[i] = "A";
    //   } else if (word[i] == 'm') {
    //     word[i] = "M";
    //   }
    // }
    if (word[i] == ' ') {
      flag = false;
    }
  }
  //print(word);
}
