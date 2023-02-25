void main() {
  print('');
  print("Q.1: Create a list of names and print all names using list.");
  List studentList = ["Azeem", "Basit", "Mustajab", "Shayan"];
  print(studentList);
  print('');
  /*****************************/
  /*****************************/
  /*End of Q.1*/
  /*****************************/
  /*****************************/
  print(
      "Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.");
  List<String> days = [];
  days.addAll([
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ]);
  print(days);
  print('');
  /*****************************/
  /*****************************/
  /*End of Q.2*/
  /*****************************/
  /*****************************/
  print(
      "Q.3: Create a list of Days and remove one by one from the end of list.");
  days.removeLast();
  days.removeLast();
  days.removeLast();
  days.removeLast();
  days.removeLast();
  days.removeLast();
  days.removeLast();
  print(days);
  print('');
  /*****************************/
  /*****************************/
  /*End of Q.3*/
  /*****************************/
  /*****************************/
  print(
      "Q.4: Create a list of numbers and create one empty list, now check for every index number is EVEN or ODD. if number is even then add true into empty list and if number is odd then add false into empty list, both list needs to print at the end.");
  List emptyArray = [];
  List<int> numbers = [1, 6, 9, 23];

  numbers.forEach((item) {
    if (item % 2 == 0) {
      emptyArray.add(true);
    } else {
      emptyArray.add(false);
    }
  });
  print(numbers);
  print('');
  /*****************************/
  /*****************************/
  /*End of Q.4*/
  /*****************************/
  /*****************************/
  print(
      "Q.5: Count number of even & number of odds from Q4 list using increment & decrement operators only.");
  int oddCounter = 0;
  int evenCounter = 0;
  emptyArray.forEach((element) {
    if (element == true) {
      evenCounter++;
    } else {
      oddCounter++;
    }
  });

  print("Even Numbers in list are : $evenCounter");
  print("Odd Numbers in list are : $oddCounter");
  print('');
  /*****************************/
  /*****************************/
  /*End of Q.5*/
  /*****************************/
  /*****************************/
  print(
      "Q.6: Write a program to sum all the items in a list, then multiply all the items in a list with there index number.");
  List<int> numbersList = [4, 2, 2, 4];
  int sumOfAll = 0;
  int multiplyList = 1;
  numbersList.forEach((element) {
    sumOfAll = sumOfAll + element;
    multiplyList = multiplyList * element;
  });
  print("Some of All $sumOfAll");
  print("Multiplication of All $multiplyList");
  print('');
  /*****************************/
  /*****************************/
  /*End of Q.6*/
  /*****************************/
  /*****************************/
  print(
      "Q.7: Create a list of numbers & write a program to get the smallest & greatest number from a list.");
  List<int> listDigits = [3, 5, 1, 7, 9, 12];
  int smallest = listDigits.first;
  int greatest = listDigits.first;
  listDigits.forEach((element) {
    if (element > greatest) {
      greatest = element;
    }
    if (element < smallest) {
      smallest = element;
    }
  });

  print("Smallest Number is $smallest");
  print("Greatest Number is $greatest");
  print('');
  /*****************************/
  /*****************************/
  /*End of Q.7*/
  /*****************************/
  /*****************************/
  print(
      "Q.8: Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.");
  Map<String, dynamic> world = {
    'Pakistan': <String, dynamic>{
      'capitalCity': 'Islamabad',
      'currency': 'PKR',
      'language': 'Urdu'
    },
    'India': <String, dynamic>{
      'capitalCity': 'Delhi',
      'currency': 'IKR',
      'language': 'Hindi'
    },
  };
//   world.India = {
  print('');
  print(world['Pakistan']);
  print(world['India']);
  print('');
  /*****************************/
  /*****************************/
  /*End of Q.**/
  /*****************************/
  /*****************************/
  print(
      "Q.9:Map<String, double> expenses = {'sun': 3000.0,'mon': 3000.0,'tue': 3234.0,};Check if fri exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.");
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  if (expenses.containsKey('fri')) {
    expenses['fri'] = 5000.0;
  } else {
    expenses['fri'] = 5000.0;
  }
  print(expenses);
  print('');
}
