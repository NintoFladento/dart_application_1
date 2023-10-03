void main() {
  String username = 'admin';
  String password = '1234';
  int otp = 1122;
  if (username == 'admin' && password == '1234') {
    print('email password authentication successful');
    if (otp == 1122) {
      print('otp verification success');
    }
  } else {
    print('email authentication failed');
  }

  if (username == 'admin' && password == '1234') {
    print('email password authentication successful');
    if (otp == 1122) {
      print('otp verification success');
    } else {
      print('otp verification failed');
    }
  } else {
    print('email authentication failed');
  }
}
