class Animal {
  int id;
  String name;
  String color;

  Animal(this.id, this.name, this.color);

  void displayDetails() {
    print('Animal ID: $id');
    print('Animal Name: $name');
    print('Animal Color: $color');
  }
}

class Dog extends Animal {
  String sound;

  Dog(int id, String name, String color, this.sound) : super(id, name, color);

  @override
  void displayDetails() {
    super.displayDetails(); 
    print('Dog Sound: $sound');
  }
}

void main() {
  Dog myDog = Dog(1, 'jimmy', 'Gray', 'baooo');
  myDog.displayDetails();
}