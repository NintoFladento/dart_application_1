class Students {
  String? name;
  int? age;
  int? phone;
  String? email;
  static final String cname = "Flutter";
}

void main() {
  Students st1 = Students();
  print('Name : ${st1.name = "Ninto"}');
  print('Age : ${st1.age = 23}');
  print('phone : ${st1.phone = 7994997253}');
  print('Email : ${st1.email = "Nintofladento@gmail.com"}');
  print('course : ${Students.cname}\n');

  Students st2 = Students();
  print('Name : ${st2.name = "Fladento"}');
  print('Age : ${st2.age = 57}');
  print('phone : ${st2.phone = 984621995}');
  print('Email : ${st2.email = "fladentoav@gmail.com"}');
  print('course : ${Students.cname}\n');
  print(st1.name);
  print(st2.name);
}
