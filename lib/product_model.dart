class Product {
  final int id;
  final String title;
  final double price;
  final String description;
  final String image;
  bool isFavorite;
  int rating;

  Product({
    required this.id,
    required this.title,
    required this.price,
    required this.description,
    required this.image,
    this.isFavorite = false,
    this.rating = 0,
  });

  factory Product.fromJson(Map<String, dynamic> json) {
    return Product(
      id: json['id'] as int,
      title: json['title'] as String,
      price: (json['price'] as num).toDouble(),
      description: json['description'] as String,
      image: json['image'] as String,
    );
  }
}
