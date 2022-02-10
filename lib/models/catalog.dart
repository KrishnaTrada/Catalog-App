class CatalogModel {
  static List<Item> items = [];
  //  = [
  //   Item(
  //     id: "001",
  //     name: "Rolls Royes",
  //     desc: "Top modl",
  //     price: 20000000,
  //     color: "#005ce6",
  //     img:
  //         "https://i.pinimg.com/550x/60/8b/3b/608b3b203384394045eaf9e1cfc2fc48.jpg",
  //   )
  // ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});

  factory Item.fromMap(Map<dynamic, dynamic> map) {
    return Item(
        id: map["id"],
        name: map["name"],
        desc: map["desc"],
        price: map["price"],
        color: map["color"],
        image: map["image"]);
  }

  toMap() => {
        'id': id,
        'name': name,
        'desc': desc,
        'price': price,
        'color': color,
        'image': image,
      };
}
