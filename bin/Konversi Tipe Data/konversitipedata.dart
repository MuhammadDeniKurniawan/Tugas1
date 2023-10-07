void main() {
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  var inputFromInt = inputInt.toDouble();
  var intFromDouble = inputDouble.toInt();

  var stringFromInt = inputInt.toString();
  var stringFromDouble = inputDouble.toString();

  print(inputInt);
  print(inputDouble);
  print(inputFromInt);
  print(intFromDouble);
  print(stringFromInt);
  print(stringFromDouble);
}
