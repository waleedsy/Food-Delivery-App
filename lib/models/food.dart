class Food {
  final String name, description, imagePath;
  final double price;
  final FoodCategory category;
  List <Addon> availableAddons;

  Food ({
    required this.name,
    required this.description,
    required this.imagePath,
    required this.price,
    required this.category,
    required this.availableAddons,
  });

}

enum FoodCategory {
  burgers,
  salads,
  slides,
  desserts,
  drinks,
}

class Addon {
  String name;
  double price;

  Addon({
    required this.name,
    required this.price,
  });
}