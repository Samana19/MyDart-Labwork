class Faculty {
  String fullname;
  int age;
  String address;
  Faculty(this.fullname, this.age, this.address);
  void display() {
    print("Name: $fullname");
    print("Age: $age");
    print("Address: $address");
  }

  void calculatesalary() {}
}

class FullTime extends Faculty {
  int monSalary;
  FullTime(String fullname, int age, String address, this.monSalary)
      : super(fullname, age, address);
}

class Parttime extends Faculty {
  int hourSalary;
  Parttime(String fullname, int age, String address, this.hourSalary)
      : super(fullname, age, address);
}

double hoursalary(int hourSalary) {
  return hourSalary * 5 * 20 * 12;
}

double monsalary(int monSalary) {
  return monSalary * 12;
}

void main(List<String> args) {
  FullTime employee1 = FullTime("Samana", 20, "Kathmandu", 10000);
  employee1.display();
  print("Salary: ${monsalary(employee1.monSalary)}");
  Parttime employee2 = Parttime("NotSamana", 19, "NotKathmandu", 1000);
  employee2.display();
  print("Salary: ${hoursalary(employee2.hourSalary)}");
}
