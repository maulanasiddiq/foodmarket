part of 'models.dart';

class Food extends Equatable {
  final int id;
  final String picturePath;
  final String name;
  final String description;
  final String ingredients;
  final int price;
  final double rate;

  Food(
      {this.id,
      this.picturePath,
      this.name,
      this.description,
      this.ingredients,
      this.price,
      this.rate});

  @override
  List<Object> get props =>
      [id, picturePath, name, description, ingredients, price, rate];
}

List<Food> mockFoods = [
  Food(
      id: 1,
      picturePath:
          "https://cdn.idntimes.com/content-images/post/20191024/53617188-544245629317593-4168226640280038189-n-e29826a580874396521febbcb1ed7962.jpg",
      name: "Sate Sayur Sultan",
      description:
          "Sate Sayur Sultan adalah menu sate vegan paling terkenal di Bandung. Sate ini dibuat dari berbagai macam bahan-bahan berkualitas pilihan.",
      ingredients: "Bawang Merah, Paprika, Bawang Bombay, Timun",
      price: 150000,
      rate: 4.2),
  Food(
      id: 1,
      picturePath:
          "https://cdn.idntimes.com/content-images/post/20191024/53617188-544245629317593-4168226640280038189-n-e29826a580874396521febbcb1ed7962.jpg",
      name: "Sate Sayur Sultan",
      description:
          "Sate Sayur Sultan adalah menu sate vegan paling terkenal di Bandung. Sate ini dibuat dari berbagai macam bahan-bahan berkualitas pilihan.",
      ingredients: "Bawang Merah, Paprika, Bawang Bombay, Timun",
      price: 150000,
      rate: 4.2),
  Food(
      id: 1,
      picturePath:
          "https://cdn.idntimes.com/content-images/post/20191024/53617188-544245629317593-4168226640280038189-n-e29826a580874396521febbcb1ed7962.jpg",
      name: "Sate Sayur Sultan",
      description:
          "Sate Sayur Sultan adalah menu sate vegan paling terkenal di Bandung. Sate ini dibuat dari berbagai macam bahan-bahan berkualitas pilihan.",
      ingredients: "Bawang Merah, Paprika, Bawang Bombay, Timun",
      price: 150000,
      rate: 4.2),
];
