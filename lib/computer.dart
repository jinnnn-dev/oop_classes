class Computer {
  String model;
  int year;

  Computer(this.model, this.year);

  void describe() {
    print('$model, made in $year');
  }
}
