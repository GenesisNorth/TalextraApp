import 'package:get/get.dart';import 'gridunsplash5iv_item_model.dart';import 'gridunsplashnta_item_model.dart';/// This class defines the variables used in the [search_three_page],
/// and is typically used to hold data that is passed between different parts of the application.
class SearchThreeModel {Rx<List<Gridunsplash5ivItemModel>> gridunsplash5ivItemList = Rx(List.generate(3,(index) => Gridunsplash5ivItemModel()));

Rx<List<GridunsplashntaItemModel>> gridunsplashntaItemList = Rx(List.generate(9,(index) => GridunsplashntaItemModel()));

 }
