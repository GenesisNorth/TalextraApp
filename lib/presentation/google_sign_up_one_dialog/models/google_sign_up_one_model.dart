import 'package:get/get.dart';import 'google_sign_up1_item_model.dart';/// This class defines the variables used in the [google_sign_up_one_dialog],
/// and is typically used to hold data that is passed between different parts of the application.
class GoogleSignUpOneModel {Rx<List<GoogleSignUp1ItemModel>> googleSignUp1ItemList = Rx(List.generate(3,(index) => GoogleSignUp1ItemModel()));

 }
