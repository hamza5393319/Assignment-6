//--------------------------------------Q1--------------------------------------//
// void main() {
//   List<String> names = ['Ali', 'Sara', 'Ahmed', 'Zara', 'Usman'];

//   for (String name in names) {
//     print(name);
//   }
// }

//--------------------------------------Q2--------------------------------------//
// void main() {
//   List<String> days = [];
//   days.add('Monday');
//   days.add('Tuesday');
//   days.add('Wednesday');
//   days.add('Thursday');
//   days.add('Friday');
//   days.add('Saturday');
//   days.add('Sunday');

//   for (String day in days) {
//     print(day);
//   }
// }
// //--------------------------------------Q3--------------------------------------//
// void main() {
//   List<String> days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];
//   while (days.isNotEmpty) {
//     print('Current List: $days');
//     days.removeLast();
//   }
// }
//--------------------------------------Q4--------------------------------------//
// void main() {
//   List<int> numbers = [15, 42, 3, 29, 8, 91, 60];
//   int smallest = numbers[0];
//   int greatest = numbers[0];
//   for (int number in numbers) {
//     if (number < smallest) {
//       smallest = number;
//     } 
//     if (number > greatest) {
//       greatest = number;
//     }
//   }
//   print('Smallest number: $smallest');
//   print('Greatest number: $greatest');
// }
//--------------------------------------Q5--------------------------------------//
// void main() {
//   Map<String, String> contacts = {
//     'hamza': '1234',
//     'rehman': '5678',
//     'ali': '9012',
//     'nasir': '345',
//     'basit': '6789',
//     'hassan': '4321'
//   };

//   var keysWithLength4 = contacts.keys.where((key) => key.length == 4);
//   print('Keys with length 4: ${keysWithLength4.toList()}');
// }
//--------------------------------------Q6--------------------------------------//
// void main() {
//   Map<String, Map<String, Map<String, String>>> world = {
//     'Pakistan': {
//       'details': {
//         'capitalCity': 'Islamabad',
//         'currency': 'Pakistani Rupee',
//         'language': 'Urdu',
//       }
//     },
//     'Sri Lanka': {
//       'details': {
//         'capitalCity': 'Sri Jayawardenepura Kotte',
//         'currency': 'Sri Lankan Rupee',
//         'language': 'Sinhala, Tamil',
//       }
//     },
//     'Bangladesh': {
//       'details': {
//         'capitalCity': 'Dhaka',
//         'currency': 'Bangladeshi Taka',
//         'language': 'Bengali',
//       }
//     },
//   };

//   String countryKey = 'Sri Lanka'; 

//   if (world.containsKey(countryKey)) {
//     String capital = world[countryKey]!['details']!['capitalCity']!;
//     String currency = world[countryKey]!['details']!['currency']!;
    
//     print('Country: $countryKey');
//     print('Capital City: $capital');
//     print('Currency: $currency');
//   } else {
//     print('Country not found.');
//   }
// }
//--------------------------------------Q7--------------------------------------//
// void main() {
//   Map<String, double> expenses = {
//     'sun': 3000.0,
//     'mon': 3000.0,
//     'tue': 3234.0,
//   };

//   if (expenses.containsKey('fri')) {
//     expenses['fri'] = 5000.0;
//   } else {
//     expenses['fri'] = 5000.0;
//   }

//   print(expenses);
// }
//--------------------------------------Q8--------------------------------------//
// void main() {
//   List<Map<String, dynamic>> usersEligibility = [
//     {'name': 'John', 'eligible': true},
//     {'name': 'Alice', 'eligible': false},
//     {'name': 'Mike', 'eligible': true},
//     {'name': 'Sarah', 'eligible': true},
//     {'name': 'Tom', 'eligible': false},
//   ];

//   usersEligibility.removeWhere((user) => !user['eligible']!);

//   print(usersEligibility);
// }
//--------------------------------------Q9--------------------------------------//
// void main() {
//   List<int> numbers = [15, 42, 3, 29, 8, 91, 60];

//   int maxValue = numbers[0];

//   for (int number in numbers) {
//     if (number > maxValue) {
//       maxValue = number;
//     }
//   }
//   print('Maximum value: $maxValue');
// }

//--------------------------------------Q10--------------------------------------//

// void main() {
//   List<String> originalList = ['apple', 'banana', 'apple', 'orange', 'banana', 'grape', 'orange'];

//   List<String> uniqueList = [];

//   Set<String> seen = {};

//   for (String item in originalList) {
//     if (!seen.contains(item)) {
//       uniqueList.add(item);
//       seen.add(item); 
//     }
//   }

//   print('List without duplicates: $uniqueList');
// }
//--------------------------------------Q11--------------------------------------//
// void main() {
//   List<int> originalList = [10, 20, 30, 40, 50, 60, 70];

//   int n = 4;

//   List<int> firstNElements = getFirstNElements(originalList, n);

//   print('First $n elements: $firstNElements');
// }


// List<int> getFirstNElements(List<int> list, int n) {
 
//   if (n > list.length) {
//     n = list.length; 
//   }
  

//   return list.sublist(0, n);
// }

//--------------------------------------Q12--------------------------------------//

// void main() {
//   List<String> originalList = ['apple', 'banana', 'orange', 'grape'];

//   List<String> reversedList = reverseList(originalList);

//   print('Original list: $originalList');
//   print('Reversed list: $reversedList');
// }

// List<String> reverseList(List<String> list) {

//   List<String> reversed = [];

//   for (int i = list.length - 1; i >= 0; i--) {
//     reversed.add(list[i]); 
//   }

//   return reversed; 
// }

//--------------------------------------Q13--------------------------------------//


// List<int> getUniqueElements(List<int> list) {
//   List<int> uniqueList = [];
//   Set<int> seen = {};

//   for (int item in list) {
//     if (!seen.contains(item)) {
//       uniqueList.add(item);
//       seen.add(item);
//     }
//   }
  
//   return uniqueList;
// }

// void main() {
//   List<int> originalList = [1, 2, 2, 3, 4, 4, 5];
//   List<int> uniqueList = getUniqueElements(originalList);
//   print('Unique elements: $uniqueList');
// }

//--------------------------------------Q14--------------------------------------//
// void main() {
//   int number = 10;

//   while (number > 0) {
//     print(number);
//     number--;
//   }
// }
//--------------------------------------Q15--------------------------------------//

// List<int> filterPositiveNumbers(List<int> list) {
//   List<int> positiveNumbers = list.where((number) => number >= 0).toList();
//   return positiveNumbers;
// }

// void main() {
//   List<int> originalList = [-10, 5, -3, 8, -1, 7];
//   List<int> positiveList = filterPositiveNumbers(originalList);
//   print('Positive numbers: $positiveList');
// }
//--------------------------------------Q16--------------------------------------//
// List<int> filterEvenNumbers(List<int> list) {
//   List<int> evenNumbers = list.where((number) => number % 2 == 0).toList();
//   return evenNumbers;
// }

// void main() {
//   List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8];
//   List<int> evenList = filterEvenNumbers(originalList);
//   print('Even numbers: $evenList');
// }
//--------------------------------------Q17--------------------------------------//
// List<int> squareValues(List<int> list) {
//   List<int> squaredList = list.map((number) => number * number).toList();
//   return squaredList;
// }

// void main() {
//   List<int> originalList = [1, 2, 3, 4, 5];
//   List<int> squaredList = squareValues(originalList);
//   print('Squared values: $squaredList');
// }

//--------------------------------------Q18--------------------------------------//

// void main() {
//   int sum = 0;
//   int number = 1;

//   do {
//     if (number % 2 != 0) {
//       sum += number;
//     }
//     number++;
//   } while (number <= 50);

//   print('Sum of odd numbers from 1 to 50: $sum');
// }

//--------------------------------------Q19--------------------------------------//
// void main() {
//   Map<String, dynamic> product = {
//     'name': 'Laptop',
//     'price': 1000,
//     'quantity': 0
//   };

//   if (product['quantity'] > 0) {
//     print('In stock');
//   } else {
//     print('Out of stock');
//   }
// }

//--------------------------------------Q20--------------------------------------//
// void main() {
//   Map<String, dynamic> car = {
//     'brand': 'Toyota',
//     'color': 'Red',
//     'isSedan': true
//   };

//   if (car['isSedan'] && car['color'] == 'Red') {
//     print('Match');
//   } else {
//     print('No match');
//   }
// }

//--------------------------------------Q21--------------------------------------//
// void main() {
//   int number = 123456;
//   int count = 0;

//   while (number != 0) {
//     number ~/= 10; // Integer division
//     count++;
//   }

//   print('Number of digits: $count');
// }

//--------------------------------------Q22--------------------------------------//
// void main() {
//   Map<String, int> shoppingCart = {
//     'Apple': 2,
//     'Banana': 5,
//     'Orange': 3
//   };

//   if (shoppingCart.containsKey('Apple')) {
//     print('Product found');
//   } else {
//     print('Product not found');
//   }
// }
