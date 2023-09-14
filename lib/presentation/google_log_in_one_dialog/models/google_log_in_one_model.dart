import 'package:get/get.dart';import 'google_log_in1_item_model.dart';/// This class defines the variables used in the [google_log_in_one_dialog],
/// and is typically used to hold data that is passed between different parts of the application.
class GoogleLogInOneModel {Rx<List<GoogleLogIn1ItemModel>> googleLogIn1ItemList = Rx(List.generate(3,(index) => GoogleLogIn1ItemModel()));

 }
