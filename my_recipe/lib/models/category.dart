class FoodCategory {
  String id;
  String name;
  String imageUrl;
  String description;

  int numberOfRecipes;

  FoodCategory(
      {required this.id,
      required this.name,
      required this.imageUrl,
      required this.description,
      required this.numberOfRecipes});
}
