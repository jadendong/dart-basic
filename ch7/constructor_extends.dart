void main() {
//  Student student = new Student();

  Student student = new Student("Tom", "男");
  print(student.name);
}

class Person {
  String name;

  Person(this.name);

  Person.withName(this.name);
}

class Student extends Person {
  int age;

  final String gender;

  Student(String name, String gender)
      : gender = gender,
        super.withName(name);
}
