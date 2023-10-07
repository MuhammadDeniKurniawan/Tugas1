void main() {
// create list of int
  List<int> listInt = [];

  // create list of String
  var listString = <String>[];
  var names = <String>[];

  names.add('deni');
  names.add('deno');
  names.add('dena');

  print(names);
  print(names.length);

  print(names[0]);
  names[0] = 'dani';
  names.removeAt(2);
  print(names);
}
