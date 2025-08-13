class Genre {
  String name;
  String description;


  Genre(this.name, this.description);


  void displayGenre() {
    print('Genre: $name');
    print('Description: $description');
  }
}
