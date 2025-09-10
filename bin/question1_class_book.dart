class Book {

  /// properties
  final String title;
  final String author;
  double price;

  /// Constructor
  Book({required this.title, required this.author, required this.price});

  /// Method
  void discountedPrice (int discount) {
    // calculating price after discount
    price -= (price * (discount / 100)).round();
    print('After discount price :- $price\n');
  }

  /// Method to show title and authors name
  void showDetails() {
    print('Book name :- $title');
    print('Books author :- $author');
  }

}


void main () {

  /// Creating instance or object of the Book class
  Book book1 = Book(title: 'Science Fiction Samagra', author: 'Humayun Ahmed', price: 860);
  Book book2 = Book(title: 'Foundation', author: 'Isaac Asimov', price: 259);

  // book1 details
  book1.showDetails();
  print('Before discount price :- ${book1.price}');
  // 10% discount
  book1.discountedPrice(10);

  // book2 details
  book2.showDetails();
  print('Before discount price :- ${book2.price}');
  // 5% discount
  book2.discountedPrice(5);

}