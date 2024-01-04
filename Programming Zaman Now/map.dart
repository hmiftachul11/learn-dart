void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{};
  name['first'] = 'Miftachul';
  name['last'] = 'Huda';

  print(name);
  print(name['first']);

  name['last'] = 'Salma';
  print(name);
  print(name['last']);

  name.remove('last');
  print(name);

  // Deklarasi Secra langsung
  var sekolah = {'sd': 'Sekolah Dasar', 'smp': 'sekolah menengah'};
  print(sekolah);
}
