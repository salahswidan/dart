// class SimpleTimeThat {
//   double hour = 0;
//   double minutes = 0;
//   double seconds = 0;
//   double nano = 0;

//   SimpleTimeThat({required this.hour,required this.minutes, this.nano,required this.seconds});

//   double toSecondOfDay(double seconds) {
//     return seconds * 60 * 60;
//   }
// }

// void main() {
//   SimpleTimeThat s1 = SimpleTimeThat(hour: 21, minutes: minutes, nano: nano, seconds: seconds)
//   // s1.minutes = 20;
//   // s1.seconds = 10;
//   print(s1.toSecondOfDay(10));
// }

class SimpleTime {
  int? hours = 0;
  double? minutes = 0;
  int? seconds = 0;
  int? nanoseconds = 0;

  // SimpleTime(this.hours, this.minutes, this.seconds, this.nanoseconds);

  double toSecondOfDay({int hours = 0, double minutes = 0, int seconds = 0}) {
    return hours * 60 * minutes * 60 + seconds;
  }

  double toNanoOfDay(
      {int hours = 0,
      double minutes = 0,
      int seconds = 0,
      int nanoseconds = 0}) {
    return (hours * 60 + minutes) * 60 * seconds * 10000000000 + nanoseconds;
  }
}

void main() {
  SimpleTime s1 = SimpleTime();
  print(s1.toSecondOfDay(hours: 12));

  print(s1.toNanoOfDay(hours: 6, minutes: 30));

  print(s1.toSecondOfDay(seconds: 1));
  print(s1.toNanoOfDay(nanoseconds: 1));
}
