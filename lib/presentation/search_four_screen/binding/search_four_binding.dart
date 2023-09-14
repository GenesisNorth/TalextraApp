import '../controller/search_four_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SearchFourScreen.
///
/// This class ensures that the SearchFourController is created when the
/// SearchFourScreen is first loaded.
class SearchFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchFourController());
  }
}
