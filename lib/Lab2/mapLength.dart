//Create a map with a name, and phone keys and store some values. Use where to find all keys that have length 4

void main() {
  var names = {
    'name': 'Samana',
    'phone': 9840000000,
    'age': 20,
    'country': 'Nepal'
  };
  print(lengthMap(names));
}

int lengthMap(Map<String, dynamic> map) {
  return map.keys.where((key) => key.length == 4).length;
}
