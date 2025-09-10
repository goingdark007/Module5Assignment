class Employee {
  /// properties of parent class
  String name;
  int salary;

  /// constructor
  Employee({required this.name, required this.salary});

}


/// Inherits property and methods of parent class
class Manager extends Employee {

  /// property of child class
  String department;

  /// Constructor
  Manager({required super.name, required super.salary, required this.department});

  /// Method to show details
  void showDetails() {
    print('Manager name : $name\nSalary : $salary\nDepartment : $department\n');
  }

}


/// Inherits property and methods of parent class
class Developer extends Employee {

  /// property of child class
  String programmingLanguage;

  /// Constructor
  Developer({required super.name, required super.salary, required this.programmingLanguage});

  /// Method to show details
  void showDetails() {
    print('Developer name : $name\nSalary : $salary\nProgramming Language : $programmingLanguage\n');
  }

}


void main () {

  /// Creating objects or instances of the Manager and Developer class
  Manager manager = Manager(name: 'Taufiq', salary: 30000, department: 'HR');
  Developer developer = Developer(name: 'Nazmul', salary: 20000, programmingLanguage: 'Dart');

  /// Showing details
  manager.showDetails();
  developer.showDetails();

}