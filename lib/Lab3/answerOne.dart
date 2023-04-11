
class Laptop{
  int id;
  String name;
  int ram;
  Laptop(this.id, this.name, this.ram);

  void  printLaptop(){
    print('Laptop id: $id');
    print('Laptop name: $name');
    print('Laptop ram: $ram');
  }

}
void main(){ 
  Laptop laptop1 = Laptop(1, 'Dell', 8);
  Laptop laptop2 = Laptop(2, 'HP', 16);
  laptop1.printLaptop();
  laptop2.printLaptop();

}