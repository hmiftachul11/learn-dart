void main() {
  List<int> listInt = [];
  var listString = <String>[];

  print(listInt);
  print(listString);

  print('-----------------------');

  var names = <String>[];

  names.add('Miftachul');
  names.add('Huda');

  print(names);
  print(names.length);
  print(names[0]);

  print('-----------------------');

  names.add('Jatuh Hati');
  print(names);
  print(names[2]);
  names[2] = 'Patah Hati';
  print(names[2]);

  print('-----------------------');

  names.removeAt(2);
  print(names);

  print('-----------------------');

  /// Deklarasi secara langsung
  var sekolah = <String>['SD', 'SMP', 'SMA', 'Perguruan Tinnggi'];
  print(sekolah);
}
