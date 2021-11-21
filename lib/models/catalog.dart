class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "Iphone 12 Pro",
        desc: "Apple Iphone 12th generation",
        price: 9999,
        color: "#33505a",
        image:
            "https://i.pinimg.com/564x/5b/95/b0/5b95b05d61d9d6c2e055f33b31c1d16d.jpg")
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
      {required final this.id,
      required final this.name,
      required final this.desc,
      required final this.price,
      required final this.color,
      required final this.image});
}
