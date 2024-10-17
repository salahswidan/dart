void main() {
  String username;

  void hero(String username) {
    if (username.isNotEmpty &&
        username.toLowerCase() == username &&
        username.length < 100 &&
        username.length.isEven) {
      print("CHAT WITH HER!");
    } else {
      print("IGNORE HIM!");
    }
  }

  hero("sara");
}
