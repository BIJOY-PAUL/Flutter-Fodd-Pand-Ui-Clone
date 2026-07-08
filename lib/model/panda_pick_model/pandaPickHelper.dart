import 'package:food_panda_ui_colne/model/panda_pick_model/pandaPickItemModel.dart';

class Pandapickhelper {
  static var statusList = [
    PandaPickItemModel(
      name: 'New York Pizza ',
      deliveryPrice: '90',
      remaingTime: '30 min',
      image: "assets/pizza.jpg",
      ratting: '4.8',
      subTitle: 'New Yourk',
      totalRating: '1.2k',
    ),

    PandaPickItemModel(
      name: 'Burgar Lab',
      deliveryPrice: '50',
      remaingTime: '30 min',
      image: "assets/burger.jpg",
      ratting: '4.2',
      subTitle: 'Burgers',
      totalRating: '230',
    ),

    PandaPickItemModel(
      name: 'jans Delights',
      deliveryPrice: '90',
      remaingTime: '30 min',
      image: "assets/noddels.jpg",
      ratting: '4.8',
      subTitle: 'Pakistani',
      totalRating: '400',
    ),
  ];

  static PandaPickItemModel getStatusItem(int position) {
    return statusList[position];
  }

  static var itemCount = statusList.length;
}
