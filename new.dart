class Person {
  String name;
  int age;

  // Main constructor
  Person(this.name, this.age);

  // Redirecting constructor
  Person.newBorn(String name) : this(name, 0);
}

void main() {
  Person person = Person.newBorn('Baby');
  print(person.name); // Output: Baby
  print(person.age);  // Output: 0
  print("New branch starts here");
}

