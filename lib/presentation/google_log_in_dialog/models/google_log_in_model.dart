import 'package:get/get.dart';import 'google_log_in_item_model.dart';/// This class defines the variables used in the [google_log_in_dialog],
/// and is typically used to hold data that is passed between different parts of the application.
class GoogleLogInModel {Rx<List<GoogleLogInItemModel>> googleLogInItemList = Rx(List.generate(3,(index) => GoogleLogInItemModel()));

 }
