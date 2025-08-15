import 'dart:io';

void main() {
  print("Enter your name");
  String? yourName = stdin.readLineSync();
  print("Enter your Email");
  String? yourEmail = stdin.readLineSync();
  print("Enter your Subject:");
  String? yourSubject = stdin.readLineSync();
   print("Enter your Course:");
  String? yourCourse = stdin.readLineSync();


    if (yourName != null && yourName.trim().isNotEmpty) {
    print("Your name is: ${yourName}");
  }else{
    print("Invalid! Input Correct Details!");

  }
  if (yourEmail != null && yourEmail.trim().isNotEmpty) {
    print("Your Email is: ${yourEmail}");
  }else{
    print("Invalid! Input Correct Details!");

  }
  if (yourSubject != null && yourSubject.trim().isNotEmpty) {
    print("Your Subject is: ${yourSubject}");
  }else{
    print("Invalid! Input Correct Details!");

  }
  if (yourCourse != null && yourCourse.trim().isNotEmpty) {
    print("Your Course is: ${yourCourse}");
  }else{
    print("Invalid! Input Correct Details!");

  }

}


