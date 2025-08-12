class Book {
  String title;
  String author;

  Book(this.title, this.author);

  void describe() {
    print("The book '$title' is written by $author.");
  }
}
