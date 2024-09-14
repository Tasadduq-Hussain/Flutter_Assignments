/* Q1: Create a map named "car" with the following key-value pairs: "brand" as "Toyota", "color" as "Red", 
"isSedan" as true. Write Dart code to check if the car is a sedan and red in color. 
Print "Match" if both conditions are true, otherwise print "No match". */
// void main(){
//   Map  car={
//       'brand':'toyota',
//        'color':'red',
//        'isSedan':true,
// };
//   if(car['isSedan']==true && car['color']=='red'){
//     print("Match");
//   }
//   else{
//     print("No Match");
//   }
// }

/* Q2: Given a map representing a user with keys "name", "isAdmin", and "isActive",
 write Dart code to check if the user is an active admin. If the user is both an admin 
 and active, print "Active admin", 
otherwise print "Not an active admin".  */

// void main() {
//   Map user = {'name': 'Tasadduq', 'isAdmin': true, 'isActive': true};
//   if(user['isAdmin']==true && user['isActive']==true){
//     print("Active Admin");
//   }
//   else{
//     print("Not an Active Admin");
//   }
// }

/* Q3:Write a program that prints themultiplication table of a given number using a for loop.*/
// import 'dart:io';
// void main(){
//   print("Enter a number");
//   var num=int.parse(stdin.readLineSync()!);
//   for(var i=1;i<=10;i++){
//     print("$num x $i=${num*i}");
//   }
// }

/* Implement a code that finds thelargest element in a list using a for loop. */
// void main(){
//   var num= [3, 9, 1, 6, 4, 2, 8, 5, 7];
//   var maxValue=num[0];
//   for(var i=1;i< num.length;i++){
//        if(num[i] > maxValue){
//         maxValue=num[i];
//        }
//   }
//   print("The largest numbers is : $maxValue");
// }