import '../controller/call_two_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CallTwoScreen.
///
/// This class ensures that the CallTwoController is created when the
/// CallTwoScreen is first loaded.
class CallTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CallTwoController());
  }
}
