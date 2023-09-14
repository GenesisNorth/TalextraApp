import '../controller/search_five_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SearchFiveScreen.
///
/// This class ensures that the SearchFiveController is created when the
/// SearchFiveScreen is first loaded.
class SearchFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchFiveController());
  }
}
