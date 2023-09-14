import '../controller/search_two_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SearchTwoScreen.
///
/// This class ensures that the SearchTwoController is created when the
/// SearchTwoScreen is first loaded.
class SearchTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchTwoController());
  }
}
