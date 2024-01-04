void main() {
  int? age = null;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble); // tidak ada output
  }

  String name = 'Tachul';
  String nullableName = name;

  int? nullableNumber;
  if (nullableNumber != null) {
    int number = nullableNumber;
    print(number); // tidak ada output
  }

  String? guest;
  String guestName = guest ?? 'Guest';

  // String guestName = guest != null ? guest : 'Guest';

  // String guestName;
  // if (guest != null) {
  //   guestName = guest;
  // } else {
  //   guestName = 'Guest';
  // }

  print(guestName);

  /// Konversi Secara paksa menambahkan '!' dibelakang variable yang mana pasti akan error;
  // int? nullableNumber;
  // int nonNullableNumber = nullableNumber!;

  /// Mengakses Nullable Member;
  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();

  print(doubleNumber);
}
