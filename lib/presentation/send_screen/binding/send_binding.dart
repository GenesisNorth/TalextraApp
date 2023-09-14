import '../controller/send_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SendScreen.
///
/// This class ensures that the SendController is created when the
/// SendScreen is first loaded.
class SendBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SendController());
  }
}
