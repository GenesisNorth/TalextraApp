import 'package:get/get.dart';import 'search_one_item_model.dart';/// This class defines the variables used in the [search_one_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class SearchOneModel {Rx<List<SearchOneItemModel>> searchOneItemList = Rx(List.generate(6,(index) => SearchOneItemModel()));

 }
