import '../controller/select_interest_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SelectInterestScreen.
///
/// This class ensures that the SelectInterestController is created when the
/// SelectInterestScreen is first loaded.
class SelectInterestBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SelectInterestController());
  }
}
