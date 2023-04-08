//Add your 7 friend names to the list. Use where to find a name that starts with the alphabet a.

void main(List<String> args) {
  var friends = ['Sam', 'Samana', 'Amantha', 'Samanthi', 'Samanthini'];
  print(findA(friends));
}

String findA(List<String> friends) {
  return friends.where((friend) => friend.startsWith('A')).toString();
}
