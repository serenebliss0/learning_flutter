void main() {
  print("Hello World!");
  var name = "Semire";
  print(name);

  main2();
}

void main2() {
// Declaring Values     
String schoolName = "Diamond School";
String address = "New York 2140";   

// Printing Values
print("School name is $schoolName and address is $address");   
}

void main3() {
List<String> names = ["Raj", "John", "Max"];
print("Value of names is $names");
print("Value of names[0] is ${names[0]}"); // index 0
print("Value of names[1] is ${names[1]}"); // index 1
print("Value of names[2] is ${names[2]}"); // index 2

  // Finding Length of List 
int length = names.length;  
print("The Length of names is $length");
}