//Create a list of names and print all names using the list.
  
void printNames(List<String> names){
  for (var name in names){
    print(name);
  }
}

void main(){
  var names = ['Sam', 'Samana', 'Samantha'];
  printNames(names);
}