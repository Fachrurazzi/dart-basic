void main() {
  int? age = null;
  age = 10;

  if (age != null) {
    print(age.toDouble());
  }

  String name = 'Razzi';
  String? nullableName = name;

  int? nullablePrice = null;
  
  if(nullablePrice != null) {
    int price = nullablePrice;
  }

  String? guest;
  // guest = 'Razzi';
  String guestName = guest ?? 'Guest';

  // String guestName = guest != null ? guest : 'Guest';

  // if(guest != null) {
  //   guestName = guest;
  // } else {
  //   guestName = 'Guest';
  // }

  print(guestName);

  int? nullableNumber;
  // nullableNumber 10;
  // int nonNullableNumber = nullableNumber!; // error

  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  // if(dataInt != null) {
  //   dataDouble = dataInt.toDouble();
  // }

  print(dataDouble);

}