extension StringExt on String {
  String capitalizeLetter() {
    return '${this[0].toUpperCase()}${substring(1).toLowerCase()}';
  }
}
