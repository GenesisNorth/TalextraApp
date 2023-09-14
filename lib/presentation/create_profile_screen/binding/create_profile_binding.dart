import '../controller/create_profile_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CreateProfileScreen.
///
/// This class ensures that the CreateProfileController is created when the
/// CreateProfileScreen is first loaded.
class CreateProfileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateProfileController());
  }
}
