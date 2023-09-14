import 'package:get/get.dart';import 'create_profile_item_model.dart';/// This class defines the variables used in the [create_profile_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class CreateProfileModel {Rx<List<CreateProfileItemModel>> createProfileItemList = Rx(List.generate(3,(index) => CreateProfileItemModel()));

 }
