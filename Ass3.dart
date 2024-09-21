// Q1: Create a list of names and print all names using list.
// void main(){
//   var names=['Ali','Hassan','Hussain','Sajjad','Baqir','Jafar'];
     // print(names);
// }

// Q2:Create a list of Days and print only  Sunday
// void main(){
//   var days=['monday','tuesday','wednesday','thursday','friday','saturday','sunday'];
//   print(days[6]);
// }

//Q3: create a list  of name, class, roll no, grade, percentage. And print. 

// void main(){
//   var info=['Tasadduq','Second Year','126','A+',98];
//   print("My name is: ${info[0]}");
//   print("I am in class: ${info[1]}");
//   print("My roll number is: ${info[2]}");
//   print("My Grade is: ${info[3]}");
//   print("My Percentage is: ${info[4]}%");
// }

// Q4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
// void main(){
//   var num=[3,2,4,5,1,9,7,6,8];
// num.sort();
// int smallest_numbers=num.first;
// int largest_number=num.last;
// print("The smallest value is: $smallest_numbers");
// print("The largest value is: $largest_number");
// } 

//Q5: Given a list of integers, write a dart code that returns the maximum value from the list.
// void main(){
//   var num=[15, 8, 23, 42, 7, 31, 19, 4, 56, 11];
//   num.sort();
//   int max_num=num.last;
//   print("The maximum number is: ${(max_num)}");
// }

//Q6:Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order.
// The original list should remain unchanged.
// void main(){
//   var fruits=['Mango','Banana','Apple','Orange','PineApple'];
//   var rev_list=fruits.reversed.toList();
//   print(rev_list);
// }

//Q7:     Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and 
//print a new list containing only the positive numbers.

// void main(){
//   var num=[15, -8, 23, -42, 7, -31, 19, 4, -56, 11];
//   var fil_num=num.where((element) => element > 0 ).toList();
//   print(fil_num);
// }

// Q8:   remove all false values from below list by using removeWhere or retainWhere property.
//List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];

void main() {
  List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
 usersEligibility.removeWhere((element) => element !='eligible');
  print(usersEligibility);
}