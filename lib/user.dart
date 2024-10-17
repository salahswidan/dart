class User {
  String? email;
  String? password;

  User._(); //private constructor
  static User? _user; // private nullable ref
  factory User() {
    if (_user == null) {
      _user = User._();
    }
    return _user!;
  }
}
