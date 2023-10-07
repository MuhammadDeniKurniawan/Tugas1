void main() {
  Map<String, String> person = {};
  var product = Map<String, String>();
  var address = <String, String>{};

  print(person);
  print(product);
  print(address);

  var name = <String, String>{};
  name['first'] = 'muhammad';
  name['middle'] = 'deni';
  name['last'] = 'kurniawan';

  print(name['first']);

  name['middle'] = 'darriel';
  print(name);

  name.remove('last');
  print(name);
}
