import 'book.dart';
import 'author.dart';
void main() {
  Book myBook = Book("1984", "George Orwell");
  myBook.describe();

void main() {
  Author author1 = Author('Jose Rizal', 'Filipino');
  Author author2 = Author('J.K. Rowling', 'British');

  author1.displayAuthor();
  author2.displayAuthor();
}
}
