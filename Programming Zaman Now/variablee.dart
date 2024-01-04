void main() {
  final array1 = [1, 2, 31];
  const array2 = [11, 2, 31];

  print(array1);
  print(array2);

  late var value = getValue();
  print('getValue() sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Tachul';
}
