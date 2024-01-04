void main() {
  var a = 20;

  print(a += 10);
  print(a -= 10);
  print(a *= 10);
  print(a / 10);
  print(a ~/= 10);
  print(a %= 10);

  print('------------------------');

  var i = 0;
  // i++; // i = 1 + 1;

  var j = i++; // j= i, i++
  print(i);
  print(j);
}
