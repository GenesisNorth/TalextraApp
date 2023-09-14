import '../controller/receive_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ReceiveScreen.
///
/// This class ensures that the ReceiveController is created when the
/// ReceiveScreen is first loaded.
class ReceiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReceiveController());
  }
}
