import 'book.dart';
import 'computer.dart';
import 'person.dart';

void main() {
  Book myBook = Book("1984", "George Orwell");
  myBook.describe();

  var computer = Computer('Acer Aspire', 2024);
  computer.describe();

  var person = Person('Alice', 30);
person.describe();
}

