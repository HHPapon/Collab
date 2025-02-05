class Person {
  String name;
  int age;

  // Main constructor
  Person(this.name, this.age);

  // Redirecting constructor
  Person.newBorn(String name) : this(name, 0);
  void display(){
      print(name); // Output: Baby
  print(age);  // Output: 0
  }
}

void main() {
  Person person = Person.newBorn('Baby');
  print("New branch starts here");
  person.display();
}

