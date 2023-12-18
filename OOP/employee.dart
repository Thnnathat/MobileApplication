class Employee {
  String name = 'Modile';
  double salary = 30000;

  // public method
  void dev() {
    print('I Love programming');
  }

  void showData() {
    print('ชื่อ: $name');
    print('เงินเดือน: ' + salary.toString());
  }
}