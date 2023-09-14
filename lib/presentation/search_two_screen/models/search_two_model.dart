import 'package:get/get.dart';import 'search_two_item_model.dart';/// This class defines the variables used in the [search_two_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class SearchTwoModel {Rx<List<SearchTwoItemModel>> searchTwoItemList = Rx(List.generate(3,(index) => SearchTwoItemModel()));

 }
