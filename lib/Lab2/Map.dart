//Create a map with name, address, age, country keys, and store values. Update country name to other country and print all keys and values.

void main() {
  var map = {
    'name': 'Samana',
    'address': 'Kathmandu',
    'age': 20,
    'country': 'Nepal'
  };
  map['country'] = 'India';
  printMap(map);
}

void printMap(Map<String, dynamic> map) {
  map.forEach((key, value) {
    print('$key: $value');
  });
}
