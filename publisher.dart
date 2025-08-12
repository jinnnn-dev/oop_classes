class Publisher {
  String name;
  String location;

  // Parameterized constructor
  Publisher(this.name, this.location);

  // Method
  void displayPublisher() {
    print('Publisher: $name, Location: $location');
  }
}
