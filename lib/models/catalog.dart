class CatalogModel {
  static final items = [
    Item(
        id: 01,
        name: "Iphone 13 Pro Max",
        desc: "A15 Bionic Chip",
        price: 999,
        color: "#33505a",
        image:
            "https://www.apple.com/newsroom/images/product/iphone/standard/Apple_iPhone-13-Pro_iPhone-13-Pro-Max_09142021_inline.jpg.large.jpg")
  ];
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
}
