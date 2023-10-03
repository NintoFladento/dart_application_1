class Sample {
  String? color;
  double? milage;

  void show() {
    String brand = "Maruti";
    int year = 2022;
    print('Brand = $brand');
    print('Year = $year');
  }
}

void display() {
  String model = "swift dzire";
  print('Model = $model');
}

void main() {
  Sample obj = Sample();
  obj.show();
  print('car color = ${obj.color = "red"}');
  print('Milage = ${obj.milage = 15}/ltr');
  display();
}
