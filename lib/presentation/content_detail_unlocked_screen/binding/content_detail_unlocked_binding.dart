import '../controller/content_detail_unlocked_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ContentDetailUnlockedScreen.
///
/// This class ensures that the ContentDetailUnlockedController is created when the
/// ContentDetailUnlockedScreen is first loaded.
class ContentDetailUnlockedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ContentDetailUnlockedController());
  }
}
