class Person {
  String name;
  int age;

  // Main constructor
  Person(this.name, this.age);

  // Redirecting constructor
  Person.newBorn(String name) : this(name, 0);
void display() {
  print("Name: $name, Age: $age");  
}
}

void main() {
  Person person = Person.newBorn('Baby');
  print("New branch starts here Now skd");
  person.display();
}

