import 'package:flutter/foundation.dart';

FooditemList fooditemList = FooditemList(foodItems: [
  FoodItem(
    id: 1,
    title: "sate Ayam",
    hotel: "RM Antagin",
    price: 15.000,
    imgUrl:
        "https://www.google.com/imgres?imgurl=https%3A%2F%2Fimg-global.cpcdn.com%2Frecipes%2Fb1766eec0dfc0065%2F1200x630cq70%2Fphoto.jpg&imgrefurl=https%3A%2F%2Fcookpad.com%2Fid%2Fresep%2F867431-sate-ayam-sweet-satay&tbnid=LXIKrYkhz8VgOM&vet=12ahUKEwj4982o5JnrAhX67jgGHTmZCp4QMygEegUIARDLAQ..i&docid=ZbezXd9maoFiDM&w=1200&h=630&q=Sate%20ayam&safe=strict&ved=2ahUKEwj4982o5JnrAhX67jgGHTmZCp4QMygEegUIARDLAQ"
  ),
  FoodItem(
    id: 2,
    title: "Sate Kambing",
    hotel: "RM Antagin",
    price: 20.000,
    imgUrl:
        "https://www.google.com/url?sa=i&url=https%3A%2F%2Fresepkoki.id%2Fresep%2Fresep-sate-kambing%2F&psig=AOvVaw3Vx3Iv6Fv-fegKcnxd7wrk&ust=1597463270613000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCODo1cvkmesCFQAAAAAdAAAAABAD",
  ),
  FoodItem(
    id: 3,
    title: "ayam Bakar Madu",
    hotel: "RM Artagin",
    price: 25.000,
    imgUrl: "https://www.google.com/url?sa=i&url=https%3A%2F%2Ffood.detik.com%2Finfo-kuliner%2Fd-4462441%2Fsedapnya-ayam-bakar-madu-yang-gurih-manis-di-5-tempat-ini&psig=AOvVaw1yMT6nB_J_0jq_2WuwbtKe&ust=1597463314424000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCNjj3uDkmesCFQAAAAAdAAAAABAD",
  ),
]);

class FooditemList {
  List<FoodItem> foodItems;

  FooditemList({@required this.foodItems});
}

class FoodItem {
  int id;
  String title;
  String hotel;
  double price;
  String imgUrl;
  int quantity;

  FoodItem({
    @required this.id,
    @required this.title,
    @required this.hotel,
    @required this.price,
    @required this.imgUrl,
    this.quantity = 1,
  });

  void incrementQuantity() {
    this.quantity = this.quantity + 1;
  }

  void decrementQuantity() {
    this.quantity = this.quantity - 1;
  }
}
