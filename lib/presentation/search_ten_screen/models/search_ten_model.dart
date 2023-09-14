import 'package:get/get.dart';import 'search_ten_item_model.dart';/// This class defines the variables used in the [search_ten_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class SearchTenModel {Rx<List<SearchTenItemModel>> searchTenItemList = Rx(List.generate(11,(index) => SearchTenItemModel()));

 }
