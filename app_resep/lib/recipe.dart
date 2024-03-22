class Recipe {
  String label;
  String imageUrl;

  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Spageti and Meatballs',
      'assets/spageti-meatballs.jpg',
      4,
      [
        Ingredient(1, 'box', 'Spaghetti'),
        Ingredient(4, '', 'Frozen Meatballs'),
        Ingredient(0.5, 'jar', 'sauce'),
      ],
    ), //Recipe
    Recipe(
      'Tomato Soup',
      'assets/tomato-soup.jpg',
      2,
      [
        Ingredient(1, 'can', 'Tomato Soup'),
      ],
    ), //Recipe
    Recipe(
      'Grilled Cheese',
      'assets/grilled-cheese.jpeg',
      1,
      [
        Ingredient(2, 'slices', 'Cheese'),
        Ingredient(2, 'slices', 'Bread'),
      ],
    ), //Recipe
    Recipe(
      'Chocolate Chip Cookies',
      'assets/cookies.jpg',
      24,
      [
        Ingredient(2, 'cups', 'flour'),
        Ingredient(4, 'cups', 'sugar'),
        Ingredient(0.5, 'cups', 'chocolate chips'),
      ],
    ), //Recipe
    Recipe(
      'Taco Salad',
      'assets/taco-salad.jpg',
      1,
      [
        Ingredient(4, 'oz', 'nachos'),
        Ingredient(3, 'oz', 'taco meat'),
        Ingredient(0.5, 'cup', 'cheese'),
        Ingredient(0.25, 'cup', 'chopped tomatoes')
      ],
    ), //Recipe
    Recipe(
      'Hawaiian Pizza',
      'assets/hawaiian-pizza.jpg',
      4,
      [
        Ingredient(1, 'item', 'pizza'),
        Ingredient(1, 'cup', 'pineapple'),
        Ingredient(8, 'oz', 'ham'),
      ],
    ), //Recipe
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}
