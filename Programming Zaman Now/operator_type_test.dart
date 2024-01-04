void main() {
  dynamic variable = 100;

  // var variableString = variable as String; // bakal error
  // print(variableString);

  print(variable);
  var variableInt = variable as int;
  print(variableInt);

  print('---------------------');

  print(variable is int);
  print(variable is String);
  print(variable is bool);

  print('---------------------');

  print(variable is! int);
  print(variable is! String);
  print(variable is! bool);
}
