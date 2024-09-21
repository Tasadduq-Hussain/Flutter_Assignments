//**************Assignment Number 2************** */

//Q.1 Write a Dart program to check if a given number is positive, negative, or zero.

// void main(){
//   var a=27;
//   if(a > 0){
//       print("The given number $a is a positive number..");
//   }
//   else if(a < 0){
//       print("The given number $a is a Negative number..");

//   }
//   else if (a==0){
//     print("The given number $a is a Zero number..");
//   }
// }

//Q2:Write a Dart program to check if a given number is even or odd.
// void main(){
//   var a=61;
//   if(a%2==0){
//     print("The given number $a is even numner");
//   }
//   else if(a%2==1){
//      print("The given number $a is odd numner");
//   }
// }

//Q3:  Write a Dart program to determine if a given year is a leap year or not,
// considering leap years occur every 4 years except for years divisible by 100 unless
//they are also divisible by 400.

// void main() {
//   int year = 2024;
//   if (year % 4 == 0) {
//     print("The given Year is a leap year.......");
//   } else if (year % 100 == 0) {
//     print("The given Year is a leap year.......");
//   } else if (year % 400 == 0) {
//     print("The given Year is a leap year.......");
//   }
//   else{
//     print("The given year is not a leap year....");
//   }
// }

//Q4: Develop a Dart program to find the largest of three numbers.

// void main(){
//   int a=5;
//   int b=6;
//   int c=7;
//   int largest;
//   if(a>b){
//     largest=a;
//   }
//   else{
//     largest=b;
//   }
//   if(c>largest){
//     print("The largest value is $c");
//   }
// }

//Q5: Write a Dart program to check if a given year is a century year

// void main(){
//   int year=1900;
//   if(year%100==0){
//     print("The year is a century year.");
//   }
//   else{
//  print("The year is not a century year.");
//   }
// }

//Q6: Write a Dart program to check if a given number is divisible by 5 and 11
// void main(){
//   int num=55;
//   if(num&5==0 && num&11==0){
//     print("The given number is divisible by 5 and 11... ");
//   }
//   else{
//     print("The given number is divisible by 5 and 11... ");
//   }
//}

//Q7: Write a Dart program to check if a given number is a multiple of 3 or 7.
// void main(){
//   int num=76;
//   if(num%3==0 || num%7==0){
//     print("$num is a multiple of 3 or 7.' ");
//   }
//   else{
//     print("$num is not a multiple of 3 or 7.");
//   }
// } 

//Q8:Take 4 integer variables for subject & create a program for Marksheet
// that will print user total marks & percentage as well by using concatenation.
// void main(){
// var sub1=89;
// var sub2=78;
// var sub3=66;
// var sub4=76;
// var obtainedMarks=sub1+sub2+sub3+sub4;
// var totalMarks=400;
// var percentage=(obtainedMarks/totalMarks)*100;
// print("*****Mark Sheet Of Jawan Pakistan*****");
// print("Marks of first subject is: $sub1");
// print("Marks of second subject is: $sub2");
// print("Marks of third subject is: $sub3");
// print("Marks of fourth subject is: $sub4");
// print("Obtained Marks: $obtainedMarks");
// print("Total Marks: $totalMarks");
// if(percentage>=90){
//   print("Excellent work you got A+! Keep it up!");
// }
// else if(percentage>=80){
//   print("Good performance you got A.");
// }
// else if(percentage>=70){
//   print("Average performance you got A. Try to improve!");
// }
// else if(percentage>=60){
//   print("Passable performance. Work harder!")
// }
// else{
//   print("Fail. You need to put in more effort.")
// }
// }
