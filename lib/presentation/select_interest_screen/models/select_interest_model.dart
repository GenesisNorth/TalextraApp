import 'package:get/get.dart';import 'select_interest_item_model.dart';/// This class defines the variables used in the [select_interest_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class SelectInterestModel {Rx<List<SelectInterestItemModel>> selectInterestItemList = Rx(List.generate(16,(index) => SelectInterestItemModel()));

 }
