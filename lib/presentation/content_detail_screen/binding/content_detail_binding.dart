import '../controller/content_detail_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ContentDetailScreen.
///
/// This class ensures that the ContentDetailController is created when the
/// ContentDetailScreen is first loaded.
class ContentDetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ContentDetailController());
  }
}
