class Product {
  final String name;
  final String category;

  Product({
    required this.name,
    required this.category,
  });
}

final List<Product> productList = [
  Product(name: "Sandwich", category: "Food"),
  Product(name: "Fish", category: "Food"),
  Product(name: "Vegetables", category: "Food"),
  Product(name: "Apple", category: "Fruits"),
  Product(name: "Mango", category: "Fruits"),
  Product(name: "Banana", category: "Fruits"),
  Product(name: "Running", category: "Sports"),
  Product(name: "Football", category: "Sports"),
  Product(name: "Tennis", category: "Sports"),
  Product(name: "Audi", category: "Vehicle"),
  Product(name: "Tesla", category: "Vehicle"),
  Product(name: "BMW", category: "Vehicle"),
];


// final List<Events> eventList = [
//   Product(name: json[], category: "5 km"),
//   Product(name: "json  ", category: "10 km"),
//   Product(name: "Vegetables", category: "Half Marathon"),
//   Product(name: "Apple", category: "Marathon"),
//   Product(name: "Mango", category: "Ultra"),
//   ];