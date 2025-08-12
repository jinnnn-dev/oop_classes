import 'book.dart';
import 'computer.dart';

void main() {
  Book myBook = Book("1984", "George Orwell");
  myBook.describe();

  var computer = Computer('Acer Aspire', 2024);
  computer.describe();
}

