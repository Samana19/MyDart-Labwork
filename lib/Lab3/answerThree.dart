class Animal {
  int id;
  String name;
  String color;
  Animal(this.id, this.name, this.color);
}

class Cat extends Animal {
  String sound;
  Cat(int id, String name, String color, this.sound) : super(id, name, color);

  void printCat() {
    print('id: $id');
    print('name: $name');
    print('color: $color');
    print('sound: $sound');
  }
}

void main() {
  Cat meow = Cat(1, "Neko", "grey", "mouu");
  meow.printCat();
}
