import '../controller/geo_discovery_two_controller.dart';
import 'package:get/get.dart';

/// A binding class for the GeoDiscoveryTwoScreen.
///
/// This class ensures that the GeoDiscoveryTwoController is created when the
/// GeoDiscoveryTwoScreen is first loaded.
class GeoDiscoveryTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GeoDiscoveryTwoController());
  }
}
