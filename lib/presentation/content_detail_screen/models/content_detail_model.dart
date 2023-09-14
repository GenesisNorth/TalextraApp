import 'package:get/get.dart';import 'sliderrectangle_item_model.dart';/// This class defines the variables used in the [content_detail_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ContentDetailModel {Rx<List<SliderrectangleItemModel>> sliderrectangleItemList = Rx(List.generate(1,(index) => SliderrectangleItemModel()));

 }
