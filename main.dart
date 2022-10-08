//Q.1: Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.
//ie: if both values are equal then it's square otherwise rectangle.
// void main() {
//   int len = 9;
//   int Bth = 8;
//   if (len == Bth) {
//     print("It is Square");
//   } else {
//     print("It is Rectangle");
//   }
// }

// Q.2: Take two of age of 3 people by user and determine oldest and youngest among them
// void main() {
//   int a = 14;
//   int b = 24;
//   int c = 48;

//   if (a > b && b > c) {
//     print("   Person A is oldest & Person C is youngest ");
//   } else if (a > b && c > a) {
//     print("   Person C is oldest & Person B is youngest ");
//   } else if (b > a && a > c) {
//     print("   Person B is oldest & Person C is youngest ");
//   } else if (a > c && c > b) {
//     print("   Person A is oldest & Person B is youngest ");
//   } else if (c > b && b > a) {
//     print("   Person C is oldest & Person A is youngest ");
//   } else if (b > c && c > a) {
//     print("   Person B is oldest & Person A is youngest ");
//   }
// }

// Q.3: A student will not be allowed to sit in exam if his/her attendence is less than 75%. Create integer variables and assign value
// void main() {
//   int cla_hld = 16;
//   int cla_att = 10;
//   var per = cla_att / cla_hld * 100;
//   if (per < 75) {
//     print("Total Class Held: $cla_hld");
//     print("Class Attended:  $cla_att ");
//     print("Percentage of Class Attended: $per%");
//     print("You are Not Allowed to sit in Exam");
//   } else {
//     print("Total Class Held: $cla_hld");
//     print("Class Attended:  $cla_att ");
//     print("Percentage of Class Attended: $per%");
//     print("You are Allowed to sit in Exam");
//   }
// }

// Q.4: Create integer variable assign any year to it and check if a year is leap year or not.
//  void main() {
//   int year = 2000;
//   bool leap = false;
//   if (year % 4 == 0) {
//     if (year % 100 == 0) {
//       if (year % 400 == 0)
//         leap = true;
//       else
//         leap = false;
//     }
//     else
//       leap = true;
//   } else
//     leap = false;
//   if (leap)
//     print("$year +  is a century year.");
//   else
//     print("$year +  is  a leap year.");
// }
  






//Q.5  Write a program to read temperature in centigrade and display a suitable message according to temperature
// void main() {
//   num temp = 42;
//   if (temp < 0) {
//     print("Freezing Weather");
//   } else if (temp <= 10) {
//     print("Very Cold Weather");
//   } else if (temp <= 20) {
//     print("Cold Weather");
//   } else if (temp <= 30) {
//     print("Normal Weather");
//   } else if (temp < 40) {
//     print("Hot Weather");
//   } else if (temp >= 40) {
//     print("Very Hot");
//   }
// }

// Q.6: Write a program to check whether an alphabet is a vowel or consonant.
// void main() {
//   var alph ="X";
// if (alph == 'a'||alph =='e'||alph =='i'||alph =='o' ||alph =='u'){
//   print ("Vowel");
  
//   }
// else if (alph == 'A'||alph =='E'||alph =='I'||alph =='O' ||alph =='U'){
//   print ("Vowel");
  
//   }

//   else{
//     print("Consonant");
//   }

// }












// Q.7: Write a program to calculate and print the Electricity bill of a given customer.


// void main() {
//   print("Electricity Bill");
//   int cust_id = 1001;
//   String cust_Name = "James";
//   var units = 800;
//   var unit;
//   num nba = 0.00;
//   if (units <= 199) {
//     unit = units * 1.20;
//     print("@Rs. 1.20 per unit :$unit");
//     nba = units * 1.20 + 240;
//   } else if (units <= 400) {
//     unit = units * 1.50;
//     print("@Rs. 1.50 per unit :$unit");
//     nba = units * 1.50 + 240;
//   } else if (units <= 600) {
//     unit = units * 1.80;
//     print("@Rs. 1.80 per unit :$unit");
//     nba = units * 1.80 + 240;
//   } else if (units > 600) {
//     unit = ("@Rs. 2.00 per unit :${units * 2.00}");
//     nba = units * 2.00 + 240;
//   }
//   print("Customer ID.NO.: $cust_id");
//   print("Customer Name: $cust_Name");
//   print("Units Consumed: $units");
//   print("Amount Charges: $unit");
//   print("Net Bill Amount: $nba");
// }
