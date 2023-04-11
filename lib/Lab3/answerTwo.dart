//Write a dart program to create a class House with properties [id, name, prize]. Create a constructor of it and create 3 objects of it. Add them to the list and print all the details.
class House{
  int id;
  String name;
  double price;
  House(this.id, this.name, this.price);

  void printHouse(){
    print('House id: $id');
    print('House name: $name');
    print('House price: $price');
  }

}

void main(){
  House house1 = House(1, 'House1', 100);
  House house2 = House(2, 'House2', 200);
  House house3 = House(3, 'House3', 300);
  List<House> houses = [house1, house2, house3];
  for (var house in houses){
    house.printHouse();
  }

}