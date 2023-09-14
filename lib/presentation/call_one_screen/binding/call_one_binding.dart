import '../controller/call_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CallOneScreen.
///
/// This class ensures that the CallOneController is created when the
/// CallOneScreen is first loaded.
class CallOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CallOneController());
  }
}
