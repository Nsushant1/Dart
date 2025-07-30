void main() {
  int salary = 100000;
  int minExp = 5;
  int employeeExp = 4;

  double bonus = 0.05;
  double postSalary = (bonus * salary) + salary;

  if (employeeExp >= minExp) {
    print(postSalary);
  } else {
    print(salary);
  }
}
