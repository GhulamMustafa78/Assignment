import 'dart:io';

void main() {
  stdout.write("Enter Your City : ");
  var City = stdin.readLineSync()!.toLowerCase();

  if (City == "karachi") {
    print("Welcome To the City Of lights");
  } else if (City == "hyderabad") {
    print("Wellcome To the city of wind");
  } else {
    print(
        " You entered Wrong City \n Only Hyderabad ANd Karachi Exist in Entire World");
  }

  stdout.write("Enter Gender : ");
  var g = stdin.readLineSync()!.toLowerCase();

  if (g == "male" || g == "m") {
    print("Good Morning sir");
  } else if (g == "female" || g == "f") {
    print("Good Morning Ma'am");
  } else {
    print("this gender in not available");
  }

  stdout.write("Enter Temperature : ");
  int t = int.parse(stdin.readLineSync()!);

  if (t >= 40) {
    print("“It is too hot outside.”");
  } else if (t >= 30) {
    print("The Weather today is Normal.");
  } else if (t >= 20) {
    print("Todays Weather is cool.");
  } else if (t >= 10) {
    print("OMG! Today weather is so Cool.");
  }

  stdout.write("Enter value 1 :");
  int V1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter value 2 :");
  int V2 = int.parse(stdin.readLineSync()!);

  if (V1 > V2) {
    print("${V1} Is greater");
  } else if (V2 > V1) {
    print("${V2} Is greater");
  }else if(V1==V2){
    print("${V1} is Equals To ${V2}");
  } 
  else {
    print("Enter Value Please");
  }
stdout.write("Traffic Signal Colours :\n red \n yellow\ngreen\n");
  stdout.write("Enter Colour : ");
  var c = stdin.readLineSync()!.toLowerCase();

  if (c == "red") {
    print("Must Stop");
  } else if (c == "yellow") {
    print("ready to move");
  } else if (c == "green") {
    print("Move Now");
  } else {
    print("please Enter right Colour");
  }
}
