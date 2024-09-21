
// //Create a program where you maintain a list of items, and for each item, store its name and price in a map. 
// //Then, use a loop to calculate the total cost of all items.
//   void main() {
//     Map <String , int> items={
//       'Apple': 20,
//       'Banana':30,
//       'Cherry':40
//     };
//     List Items=['Apple','Banana','Cherry'];
//     num totalCost=0;
//     for(var item in items.entries){
//        print('Item: ${item.key} and price is: ${item.value}');
//        totalCost=totalCost+item.value;
//     }
         
//     print("Total Cost of All items Are: $totalCost");
// }

// // Q2: Simple Calculator
// import 'dart:io';
// import 'dart:math';
//  void main() {
//   print("*****Simple Calculator*****");
//   print("Enter your choice : + , - , * , /");
//   var choice = stdin.readLineSync();
//   print("Enter first number");
//   var num1 = int.parse(stdin.readLineSync()!);
//     print("Enter Second number");
//   var num2 = int.parse(stdin.readLineSync()!);
//   var result;
//   if(choice=='+'){
//     result=num1+num2;
//     print("The sum of two numbers is:  $result");
// }
// else if(choice=='-'){
//   result=num1-num2;
//   print("The difference of two numbers is:  $result");
// }
// else if(choice=='*'){
//   result=num1*num2;
//   print("The multiplication of Two numbers is: $result");
// }
// else if(choice=='/'){
//   if(num2!=0){
//     result=num1/num2;
// }
// else{
//   print("Error! Division by zero is not allowed.");
// }
// }
// }

// // Write a Dart program that simulates an ATM withdrawal system. The program should:

// // Prompt the user to enter their PIN.
// // Allow the user a maximum of 3 attempts to enter the correct PIN, which is 1234.
// // If the user enters the correct PIN, the program should display their current balance (initially set to $1000) and ask if they want to withdraw money.
// // If the user enters the wrong PIN, the program should inform them and allow another attempt.
// // After 3 failed attempts, the program should lock the user out and display a message.
// // If the user chooses to withdraw money, check if the entered amount is available and update the balance accordingly.

// // void main() {
//   print("*************Welcome to Meezan Bank************* \n Enter your four digit pin ");
//   var maxAttempts = 3;
//   var minAttempts = 0;
//   var initialBalance = 1000.0;

//   while (maxAttempts > minAttempts) {
//     var pin = stdin.readLineSync()!;
//     if (pin == '1234' && pin.length == 4) {
//       print("Welcome to Meezan Bank Your current Balance is : ${initialBalance}");
//       print("Do you want to withdraw?");
//       var choice = stdin.readLineSync()!;
//       if (choice == 'Y' || choice=='y') {
//         print("Enter the amount you want to withdraw");
//         var withdrawAmountStr = stdin.readLineSync()!;
//         var withdrawAmount = double.parse(withdrawAmountStr); 
//         if (initialBalance >= withdrawAmount) {
//           print("You have withdrawn ${withdrawAmount}");
//           initialBalance= initialBalance-withdrawAmount;
//           print("Your Remaining  Balance is ${initialBalance}");

//         } else {
//           print("Insufficient balance");
//         }
//       }
//       break;
//     } else {
//       minAttempts++;
//       if (maxAttempts == minAttempts) {
//         print("You have exceeded the maximum number of attempts");
//       } else {
//         print("Invalid Pin");
//       }
//     }
//   }
// }
