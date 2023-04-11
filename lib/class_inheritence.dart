//oops inheritence
class Person {
  String name;
  int age;
  Person(this.name, this.age);
  void show() {
    print("Name: $name");
    print("Age: $age");
  }
}
class Student extends Person{
  int rollno;
  Student(String name, int age, this.rollno) : super(name, age);

}
void main() {
  Student s1 = Student("Samana", 20, 1);
  s1.show();
  print("Rollno: ${s1.rollno}");
}