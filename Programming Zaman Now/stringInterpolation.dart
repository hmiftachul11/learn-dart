void main() {
  String firstName = 'Miftachul';
  String lastName = 'Huda';

  var fullName = '$firstName ${lastName}';
  print(fullName);

  /// Backslash
  var text = 'this is \'dart\' \$cool';
  print(text);

  /// Menggambungkan String
  var name1 = firstName + ' ' + lastName;
  var name2 = 'Miftachul' ' Huda';

  print(name1);
  print(name2);
  // Multi line string

  var longString = '''
string ini sangat paniang
sehingga sulit dibuat
satu baris kode program
''';
  print(longString);
}
