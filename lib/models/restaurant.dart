import 'food.dart';

class Restaurant {

// list of food menu
  final List <Food> _menu = [
    //burgers
    Food (
      name: "Classic Chicken Burger",
      description: "A juicy chicken burger coated with cheese and mustard",
      imagePath: "lib/images/burgers/chicken-burger.jpeg" ,
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons:  [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Sausage", price: 1.99),
        Addon(name: "Avocado", price: 2.99)
      ],
    ),
      Food (
      name: "Beef Patty Burger",
      description: "A patty beef burger coated with cheese and mustard",
      imagePath: "lib/images/burgers/beef-burger.jpeg" ,
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons:  [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Sausage", price: 1.99),
        Addon(name: "Avocado", price: 2.99)
      ],
    ),
      Food (
      name: "Beef Patty Burger",
      description: "A patty beef burger coated with cheese and mustard",
      imagePath: "lib/images/burgers/beef-burger.jpeg" ,
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons:  [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Sausage", price: 1.99),
        Addon(name: "Avocado", price: 2.99)
      ],
    ),

    // drinks
      Food (
      name: "Beef Patty Burger",
      description: "A patty beef burger coated with cheese and mustard",
      imagePath: "lib/images/burgers/beef-burger.jpeg" ,
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons:  [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Sausage", price: 1.99),
        Addon(name: "Avocado", price: 2.99)
      ],
    ),
      Food (
      name: "Beef Patty Burger",
      description: "A patty beef burger coated with cheese and mustard",
      imagePath: "lib/images/burgers/beef-burger.jpeg" ,
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons:  [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Sausage", price: 1.99),
        Addon(name: "Avocado", price: 2.99)
      ],
    ),
      Food (
      name: "Beef Patty Burger",
      description: "A patty beef burger coated with cheese and mustard",
      imagePath: "lib/images/burgers/beef-burger.jpeg" ,
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons:  [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Sausage", price: 1.99),
        Addon(name: "Avocado", price: 2.99)
      ],
    ),

    //sides
      Food (
      name: "Beef Patty Burger",
      description: "A patty beef burger coated with cheese and mustard",
      imagePath: "lib/images/burgers/beef-burger.jpeg" ,
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons:  [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Sausage", price: 1.99),
        Addon(name: "Avocado", price: 2.99)
      ],
    ),
      Food (
      name: "Beef Patty Burger",
      description: "A patty beef burger coated with cheese and mustard",
      imagePath: "lib/images/burgers/beef-burger.jpeg" ,
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons:  [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Sausage", price: 1.99),
        Addon(name: "Avocado", price: 2.99)
      ],
    ),
      Food (
      name: "Beef Patty Burger",
      description: "A patty beef burger coated with cheese and mustard",
      imagePath: "lib/images/burgers/beef-burger.jpeg" ,
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons:  [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Sausage", price: 1.99),
        Addon(name: "Avocado", price: 2.99)
      ],
    ),

    // deserts
      Food (
      name: "Beef Patty Burger",
      description: "A patty beef burger coated with cheese and mustard",
      imagePath: "lib/images/burgers/beef-burger.jpeg" ,
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons:  [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Sausage", price: 1.99),
        Addon(name: "Avocado", price: 2.99)
      ],
    ),
      Food (
      name: "Beef Patty Burger",
      description: "A patty beef burger coated with cheese and mustard",
      imagePath: "lib/images/burgers/beef-burger.jpeg" ,
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons:  [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Sausage", price: 1.99),
        Addon(name: "Avocado", price: 2.99)
      ],
    ),

    // salads
      Food (
      name: "Beef Patty Burger",
      description: "A patty beef burger coated with cheese and mustard",
      imagePath: "lib/images/burgers/beef-burger.jpeg" ,
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons:  [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Sausage", price: 1.99),
        Addon(name: "Avocado", price: 2.99)
      ],
    ),
      Food (
      name: "Beef Patty Burger",
      description: "A patty beef burger coated with cheese and mustard",
      imagePath: "lib/images/burgers/beef-burger.jpeg" ,
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons:  [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Sausage", price: 1.99),
        Addon(name: "Avocado", price: 2.99)
      ],
    ),

  ];

 // GETTERS
List <Food> get menu => _menu;

 // OPERATORS
  // add to cart
  // remove from cart
  // total cart price
  // total items in cart
  // clear cart


 // HELPERS


}