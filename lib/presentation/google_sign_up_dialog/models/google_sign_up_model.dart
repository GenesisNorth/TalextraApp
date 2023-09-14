import 'package:get/get.dart';import 'google_sign_up_item_model.dart';/// This class defines the variables used in the [google_sign_up_dialog],
/// and is typically used to hold data that is passed between different parts of the application.
class GoogleSignUpModel {Rx<List<GoogleSignUpItemModel>> googleSignUpItemList = Rx(List.generate(3,(index) => GoogleSignUpItemModel()));

 }
