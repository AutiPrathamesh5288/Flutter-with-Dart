import 'dart:io';

void main() {
  int? age; // Declare age as nullable
  age = int.tryParse(stdin.readLineSync()!);
  if (age != null) {
    print("Age = $age");
  } else {
    print("Invalid input for age.");
  }
}

