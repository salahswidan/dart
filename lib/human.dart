class Human {
  static int numberOfObject = 0;
  int _numberOfArms =
      2; // i put because it's const  // i make it privite by using _
  double? hight;
  double? weight;
  String? hairColor;
  String? name;

  // Human(this.hairColor, this._numberOfArms,this.hight,this.weight);
  // {
  //   //numberOfObject++ ;
  // }
  Human(String hairColor, double hight, double weight) // constractor
  {
    this.hairColor = hairColor;
    this.hight = hight;
    this.weight = weight;
  }

//   // void walk() // method
//   // {
//   //   print('this human is walk');
//   // }

//   // void setNumbersOfArms(int numberOfArms) {
//   //   if (numberOfArms > 2 || numberOfArms <= 0) {
//   //     print('the human have 2 arms or less');
//   //   } else {
//   //     this._numberOfArms = numberOfArms;
//   //   }
//   // }

//   // int? getNumberOfArms() {
//   //   return this._numberOfArms;
//   // }
//   //.............................
  // setter
  set numberOfArms(int numberOfArms) {
    if (numberOfArms > 2 || numberOfArms <= 0) {
      Exception ex = Exception('the human have 2 arms or less');
      throw ex;
    } else {
      this._numberOfArms = numberOfArms;
    }
  }

// getter
  int get numberOfArms // not used ()
  {
    return this._numberOfArms;
  }
}

// void printNumbersOfObject() {
//   print('number of objects  = $numberOfObject');
// }


// class FootballPlayer extends Human {
//   int? speed;
//   int numbersOfGoals;

//   FootballPlayer(this.numbersOfGoals, this.speed, String? hairColor) : super();
//   void run() {
//     print('player is running ');
//   }

