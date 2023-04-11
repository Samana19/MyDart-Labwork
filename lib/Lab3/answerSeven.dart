abstract class IUser {
  void entermarks();
  void teachersattendance();
}

abstract class IAdmin {
  void login();
  void logout();
  void register();
}

class Teacher implements IUser, IAdmin {
  @override
  void entermarks() {
    print("entermarks");
  }

  @override
  void teachersattendance() {
    print("teachersattendance");
  }

  @override
  void login() {
    print("login");
  }

  @override
  void logout() {
    print("logout");
  }

  @override
  void register() {
    print("register");
  }
}

class Student extends IAdmin {
  @override
  void login() {
    print("login");
  }

  @override
  void logout() {
    print("logout");
  }

  @override
  void register() {
    print("register");
  }
}

void main() {
  Teacher teacher = Teacher();
  teacher.entermarks();
  teacher.teachersattendance();
  teacher.login();
  teacher.logout();
  teacher.register();
  Student student = Student();
  student.login();
  student.logout();
  student.register();
}
